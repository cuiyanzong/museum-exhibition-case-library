"""Extract public image candidates from the batch 29 audit sources.

This is an evidence inventory only. It never downloads or publishes media; every
candidate must still be manually assessed as a real, completed exhibition interior.
"""

from __future__ import annotations

import json
import re
from concurrent.futures import ThreadPoolExecutor
from pathlib import Path
from urllib.parse import urljoin

import requests
from bs4 import BeautifulSoup


ROOT = Path("/home/ubuntu/museum-exhibition-case-library")
LEDGER = ROOT / "research" / "expansion_1000_batch29_candidates.json"
OUTPUT = ROOT / "research" / "batch29_media_candidate_urls.json"
HEADERS = {
    "User-Agent": (
        "Mozilla/5.0 (compatible; MuseumCaseResearch/1.0; "
        "+https://museumcase-wydkjtut.manus.space)"
    )
}
ATTRIBUTES = ("src", "data-src", "data-lazy-src", "data-original", "data-image")
SRCSET_ATTRIBUTES = ("srcset", "data-srcset", "data-lazy-srcset")
IMAGE_EXTENSIONS = re.compile(r"\.(?:avif|gif|jpe?g|png|webp)(?:[?#].*)?$", re.I)


def urls_from_srcset(value: str) -> list[str]:
    urls: list[str] = []
    for entry in value.split(","):
        candidate = entry.strip().split(" ")[0]
        if candidate:
            urls.append(candidate)
    return urls


def image_urls_from_markup(html: str, page_url: str) -> list[str]:
    soup = BeautifulSoup(html, "html.parser")
    found: list[str] = []
    for element in soup.find_all(["img", "source"]):
        raw_urls: list[str] = []
        for attr in ATTRIBUTES:
            if element.get(attr):
                raw_urls.append(element[attr])
        for attr in SRCSET_ATTRIBUTES:
            if element.get(attr):
                raw_urls.extend(urls_from_srcset(element[attr]))
        for raw_url in raw_urls:
            candidate = urljoin(page_url, raw_url.strip())
            if candidate.startswith("data:") or candidate.endswith(".svg"):
                continue
            if IMAGE_EXTENSIONS.search(candidate):
                found.append(candidate)
    return list(dict.fromkeys(found))


def extract_page(page_url: str) -> dict:
    try:
        response = requests.get(page_url, headers=HEADERS, timeout=8)
        response.raise_for_status()
        return {
            "url": page_url,
            "status": response.status_code,
            "images": image_urls_from_markup(response.text, page_url),
        }
    except requests.RequestException as error:
        return {"url": page_url, "status": "error", "error": str(error), "images": []}


def main() -> None:
    candidates = json.loads(LEDGER.read_text(encoding="utf-8"))
    accepted = [
        item
        for item in candidates
        if item.get("status") == "accepted-for-20-case-pool"
    ]
    source_sets: list[tuple[dict, list[str]]] = []
    for item in accepted:
        sources = []
        for field in ("design_source", "museum_source", "image_source"):
            value = item.get(field)
            if value and value not in sources:
                sources.append(value)
        source_sets.append((item, sources))

    all_sources = list(dict.fromkeys(
        source for _, sources in source_sets for source in sources
    ))
    with ThreadPoolExecutor(max_workers=8) as executor:
        page_results = list(executor.map(extract_page, all_sources))
    results_by_url = {
        page_result["url"]: page_result for page_result in page_results
    }

    records = []
    for item, sources in source_sets:
        records.append(
            {
                "id": item["id"],
                "title": item["title"],
                "sources": [results_by_url[source] for source in sources],
            }
        )
    output = {
        "generated_at": "2026-08-24",
        "purpose": "Candidate inventory only; no automated publication decision.",
        "accepted_case_count": len(records),
        "cases": records,
    }
    OUTPUT.write_text(json.dumps(output, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"Wrote {OUTPUT} for {len(records)} accepted cases")


if __name__ == "__main__":
    main()
