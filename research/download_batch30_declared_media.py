"""Download already-approved batch 30 image URLs into an external staging area.

This script only handles entries that already have two explicit image source URLs
in the candidate audit ledger. It validates downloaded files with Pillow but does
not normalize, upload, or modify frontend data.
"""

from __future__ import annotations

import json
from pathlib import Path
from urllib.request import Request, urlopen

from PIL import Image


ROOT = Path("/home/ubuntu")
LEDGER = ROOT / "museum-exhibition-case-library" / "research" / "expansion_1000_batch30_candidates.json"
STAGING = ROOT / "webdev-static-assets" / "expansion-1000-batch30-staging"
MANIFEST = ROOT / "museum-exhibition-case-library" / "research" / "batch30_declared_media_downloads.json"


def download(url: str, destination: Path) -> tuple[int, int]:
    request = Request(url, headers={"User-Agent": "Mozilla/5.0 (compatible; museum-case-library/1.0)"})
    with urlopen(request, timeout=45) as response:
        destination.write_bytes(response.read())
    with Image.open(destination) as image:
        image.verify()
    with Image.open(destination) as image:
        return image.size


def main() -> None:
    candidates = json.loads(LEDGER.read_text(encoding="utf-8"))
    records = []
    for item in candidates:
        if item.get("status") != "accepted-for-20-case-pool":
            continue
        urls = [item.get("image_source_1"), item.get("image_source_2")]
        if not all(urls):
            continue
        case_dir = STAGING / item["id"]
        case_dir.mkdir(parents=True, exist_ok=True)
        for number, url in enumerate(urls, start=1):
            suffix = Path(url.split("?", 1)[0]).suffix.lower() or ".img"
            target = case_dir / f"source-{number:02d}{suffix}"
            try:
                width, height = download(url, target)
                records.append(
                    {
                        "case_id": item["id"],
                        "number": number,
                        "source_url": url,
                        "source_file": str(target),
                        "width": width,
                        "height": height,
                        "status": "downloaded",
                    }
                )
            except Exception as error:
                target.unlink(missing_ok=True)
                records.append(
                    {
                        "case_id": item["id"],
                        "number": number,
                        "source_url": url,
                        "source_file": str(target),
                        "status": "failed",
                        "error": f"{type(error).__name__}: {error}",
                    }
                )
    MANIFEST.write_text(json.dumps({"count": len(records), "assets": records}, ensure_ascii=False, indent=2), encoding="utf-8")
    downloaded = sum(record["status"] == "downloaded" for record in records)
    failed = len(records) - downloaded
    print(json.dumps({"downloaded": downloaded, "failed": failed, "manifest": str(MANIFEST)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
