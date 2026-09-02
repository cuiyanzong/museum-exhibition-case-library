"""Parse the batch 30 PDF upload log into a case-id keyed storage URL manifest."""

from __future__ import annotations

import json
import re
from pathlib import Path


PROJECT = Path("/home/ubuntu/museum-exhibition-case-library")
INPUT = PROJECT / "research" / "batch30_pdf_upload_receipts.txt"
OUTPUT = PROJECT / "research" / "batch30_pdf_upload_manifest.json"
PATTERN = re.compile(r"\[SUCCESS\]\s+\./([A-Z0-9-]+)/main\.pdf\s+->\s+(/manus-storage/\S+\.pdf)")


def main() -> None:
    entries = dict(PATTERN.findall(INPUT.read_text(encoding="utf-8")))
    if len(entries) != 20 or len(set(entries.values())) != 20:
        raise ValueError(f"Expected 20 unique PDF uploads, got {entries}")
    OUTPUT.write_text(json.dumps({"count": len(entries), "cases": dict(sorted(entries.items()))}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"count": len(entries), "output": str(OUTPUT)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
