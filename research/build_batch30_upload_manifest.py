"""Parse the batch 30 webdev upload log into a deterministic media URL manifest."""

from __future__ import annotations

import json
import re
from pathlib import Path


PROJECT = Path("/home/ubuntu/museum-exhibition-case-library")
INPUT = PROJECT / "research" / "batch30_media_upload_output.txt"
OUTPUT = PROJECT / "research" / "batch30_media_upload_manifest.json"
PATTERN = re.compile(r"\[SUCCESS\]\s+([a-z0-9-]+)-(\d{2})\.jpg\s+->\s+(/manus-storage/\S+\.jpg)")


def main() -> None:
    mapping: dict[str, dict[str, str]] = {}
    for case_slug, number, url in PATTERN.findall(INPUT.read_text(encoding="utf-8")):
        mapping.setdefault(case_slug.upper(), {})[number] = url
    if len(mapping) != 20 or any(set(images) != {"01", "02"} for images in mapping.values()):
        raise ValueError(f"Expected 20 case mappings with two images each, got {mapping}")
    cases = {
        case_id: {"image_1": images["01"], "image_2": images["02"]}
        for case_id, images in sorted(mapping.items())
    }
    OUTPUT.write_text(json.dumps({"count": len(cases) * 2, "cases": cases}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"count": len(cases) * 2, "output": str(OUTPUT)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
