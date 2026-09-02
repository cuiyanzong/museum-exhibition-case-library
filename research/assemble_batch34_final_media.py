"""Normalize the 10 human-approved batch 34 site photographs into web assets.

The candidate ledger remains the eligibility evidence. This script only reads
declared originals, writes JPEG derivatives outside the web project, verifies
each derivative with Pillow, and emits a provenance manifest. It never uploads
assets or changes frontend code.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
PROJECT = ROOT / "museum-exhibition-case-library"
LEDGER = PROJECT / "research" / "expansion_1000_batch34_candidates.json"
DOWNLOADS = PROJECT / "research" / "batch34_declared_media_downloads.json"
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch34"
MANIFEST = PROJECT / "research" / "batch34_final_media_manifest.json"

SCENES = {
    "UK-IA-01": ["Constellation／卫星与全球广播网络", "Cable／早期电报网络"],
    "BE-W1815-01": ["法国大革命至拿破仑前史", "Canons战役装备与互动"],
    "SE-IM-01": ["Our Story产品开发与设计档案", "Your Stories家庭使用与目录参与"],
    "IT-LM-01": ["Universo沉浸咖啡文化与RFID互动", "企业历史、包装与生产档案"],
    "IE-EPIC-01": ["Notorious Irish人体追踪投影", "Conflict战争迁徙与档案投影"],
}

ATTRIBUTIONS = {
    "UK-IA-01": "Universal Design Studio项目页／Andrew Meredith摄影",
    "BE-W1815-01": "Marcos Viñals Bassols项目页／摄影",
    "SE-IM-01": "Ralph Appelbaum Associates项目页",
    "IT-LM-01": "Ralph Appelbaum Associates项目页／Andrew Lee摄影",
    "IE-EPIC-01": "ISO Design项目页",
}


def main() -> None:
    ledger = json.loads(LEDGER.read_text(encoding="utf-8"))
    accepted = [item for item in ledger if item["status"] == "accepted-for-5-case-pool"]
    downloads = json.loads(DOWNLOADS.read_text(encoding="utf-8"))["assets"]
    downloaded = {(item["case_id"], item["number"]): item for item in downloads if item["status"] == "downloaded"}

    if len(accepted) != 5 or len(downloaded) != 10:
        raise ValueError(f"Expected 5 accepted cases and 10 declared images, got {len(accepted)} and {len(downloaded)}")

    ASSETS.mkdir(parents=True, exist_ok=True)
    records = []
    for item in accepted:
        case_id = item["id"]
        if case_id not in SCENES or case_id not in ATTRIBUTIONS:
            raise KeyError(f"Missing scene label or attribution for {case_id}")
        for number in (1, 2):
            source = downloaded[(case_id, number)]
            source_path = Path(source["source_file"])
            if not source_path.is_file():
                raise FileNotFoundError(source_path)
            with Image.open(source_path) as source_image:
                image = source_image.convert("RGB")
                width, height = image.size
            if min(width, height) < 600 or max(width, height) < 900:
                raise ValueError(f"Image too small for web/PDF use: {case_id} #{number} ({width}×{height})")
            output = ASSETS / f"{case_id.lower()}-{number:02d}.jpg"
            image.save(output, format="JPEG", quality=92, optimize=True)
            with Image.open(output) as verification:
                verification.verify()
            records.append({
                "case_id": case_id,
                "number": number,
                "scene": SCENES[case_id][number - 1],
                "attribution": ATTRIBUTIONS[case_id],
                "source_url": source["source_url"],
                "source_file": str(source_path),
                "output_file": str(output),
                "width": width,
                "height": height,
                "description": source["description"],
            })

    if len(records) != 10:
        raise ValueError(f"Expected 10 final images, created {len(records)}")
    MANIFEST.write_text(json.dumps({"count": len(records), "assets": records}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"assembled": len(records), "assets": str(ASSETS), "manifest": str(MANIFEST)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
