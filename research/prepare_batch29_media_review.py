"""Prepare a bounded, local-only review set for batch 29 candidate images.

This script does not select final images or upload anything. It downloads at most
four non-branding candidates per accepted case, verifies that Pillow can decode
them, and creates a contact sheet for human inspection.
"""

from __future__ import annotations

import json
import re
from concurrent.futures import ThreadPoolExecutor, as_completed
from io import BytesIO
from pathlib import Path
from urllib.parse import urlparse

import requests
from PIL import Image, ImageDraw, ImageFont, ImageOps


ROOT = Path("/home/ubuntu/museum-exhibition-case-library")
INVENTORY = ROOT / "research" / "batch29_media_candidate_urls.json"
OUT = Path("/home/ubuntu/webdev-static-assets/batch29-media-review")
MANIFEST = ROOT / "research" / "batch29_media_review_manifest.json"
MAX_PER_CASE = 4
HEADERS = {
    "User-Agent": "Mozilla/5.0 (compatible; MuseumCaseResearch/1.0)"
}
BRANDING = re.compile(
    r"(?:logo|icon|sprite|linkedin|instagram|youtube|facebook|twitter|cropped|favicon)",
    re.I,
)
SMALL_VARIANT = re.compile(r"(?:-|_)(?:160|200|250|300|320|360|400|480|600|640|768)x", re.I)
DIMENSION_SUFFIX = re.compile(r"(?:-|_)\d{2,4}x\d{2,4}(?=\.[a-z]+$)", re.I)


def normalized_key(url: str) -> str:
    filename = Path(urlparse(url).path).name
    return DIMENSION_SUFFIX.sub("", filename).lower()


def candidate_urls(case: dict) -> list[str]:
    selected: list[str] = []
    seen: set[str] = set()
    for source in case["sources"]:
        for url in source.get("images", []):
            if BRANDING.search(url) or SMALL_VARIANT.search(url):
                continue
            key = normalized_key(url)
            if key in seen:
                continue
            seen.add(key)
            selected.append(url)
            if len(selected) >= MAX_PER_CASE:
                return selected
    return selected


def extension_for(content_type: str, source_url: str) -> str:
    if "png" in content_type:
        return ".png"
    if "webp" in content_type:
        return ".webp"
    if "avif" in content_type:
        return ".avif"
    suffix = Path(urlparse(source_url).path).suffix.lower()
    return suffix if suffix in {".jpg", ".jpeg", ".png", ".webp", ".avif"} else ".jpg"


def download_one(case_id: str, index: int, url: str) -> dict:
    try:
        response = requests.get(url, headers=HEADERS, timeout=20)
        response.raise_for_status()
        with Image.open(BytesIO(response.content)) as image:
            image.verify()
        with Image.open(BytesIO(response.content)) as image:
            width, height = image.size
            fmt = image.format or "unknown"
        case_dir = OUT / case_id
        case_dir.mkdir(parents=True, exist_ok=True)
        filename = f"candidate-{index:02d}{extension_for(response.headers.get('content-type', ''), url)}"
        path = case_dir / filename
        path.write_bytes(response.content)
        return {
            "index": index,
            "url": url,
            "local_path": str(path),
            "status": "decoded",
            "width": width,
            "height": height,
            "format": fmt,
        }
    except Exception as error:  # Inventory must record, not conceal, bad assets.
        return {"index": index, "url": url, "status": "error", "error": str(error)}


def create_contact_sheet(case_id: str, assets: list[dict]) -> str | None:
    usable = [item for item in assets if item.get("status") == "decoded"]
    if not usable:
        return None
    card_width, card_height, label_height = 420, 315, 54
    columns = 2
    rows = (len(usable) + columns - 1) // columns
    sheet = Image.new("RGB", (columns * card_width, rows * (card_height + label_height)), "#f3f0e7")
    draw = ImageDraw.Draw(sheet)
    font = ImageFont.load_default()
    for position, asset in enumerate(usable):
        image = Image.open(asset["local_path"]).convert("RGB")
        thumb = ImageOps.contain(image, (card_width - 20, card_height - 20))
        x = (position % columns) * card_width + (card_width - thumb.width) // 2
        y = (position // columns) * (card_height + label_height) + (card_height - thumb.height) // 2
        sheet.paste(thumb, (x, y))
        label_y = (position // columns) * (card_height + label_height) + card_height + 7
        draw.text((10 + (position % columns) * card_width, label_y), f"{case_id} · {asset['index']:02d}", fill="#23211e", font=font)
        draw.text((10 + (position % columns) * card_width, label_y + 18), f"{asset['width']}×{asset['height']} · {asset['format']}", fill="#665f58", font=font)
    contact_path = OUT / case_id / "contact-sheet.jpg"
    sheet.save(contact_path, quality=88)
    return str(contact_path)


def main() -> None:
    inventory = json.loads(INVENTORY.read_text(encoding="utf-8"))
    cases = []
    jobs = []
    with ThreadPoolExecutor(max_workers=10) as executor:
        for case in inventory["cases"]:
            urls = candidate_urls(case)
            case_record = {"id": case["id"], "title": case["title"], "urls": urls, "assets": []}
            cases.append(case_record)
            for index, url in enumerate(urls, start=1):
                future = executor.submit(download_one, case["id"], index, url)
                jobs.append((case_record, future))
        for case_record, future in jobs:
            case_record["assets"].append(future.result())
    for case_record in cases:
        case_record["assets"].sort(key=lambda item: item["index"])
        case_record["contact_sheet"] = create_contact_sheet(case_record["id"], case_record["assets"])
    MANIFEST.write_text(
        json.dumps({"purpose": "Human media review only", "cases": cases}, ensure_ascii=False, indent=2),
        encoding="utf-8",
    )
    decoded = sum(1 for case in cases for asset in case["assets"] if asset["status"] == "decoded")
    print(f"Prepared {decoded} decodable candidates across {len(cases)} cases")


if __name__ == "__main__":
    main()
