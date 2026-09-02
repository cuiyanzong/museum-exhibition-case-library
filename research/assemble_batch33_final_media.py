"""Normalize the ten human-approved batch 33 site photographs into web assets.

The candidate ledger is the eligibility record. This script only consumes declared
source files, writes upload-ready JPEG derivatives outside the web project,
verifies every derivative with Pillow, and emits a provenance manifest.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
PROJECT = ROOT / "museum-exhibition-case-library"
LEDGER = PROJECT / "research" / "expansion_1000_batch33_candidates.json"
DOWNLOADS = PROJECT / "research" / "batch33_declared_media_downloads.json"
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch33"
MANIFEST = PROJECT / "research" / "batch33_final_media_manifest.json"

SCENES = {
    "UK-MOTH-01": ["1913犹太租户公寓的居住与安息日生活", "2024英越家庭住宅的迁徙、劳动与家居"],
    "BR-MF-01": ["Roots of Brazil的多屏历史影像与文化根源", "Women’s Football的禁令、抵抗与可见性档案"],
    "PL-PVM-01": ["传统配方、炼金术与产品文化的历史叙事", "铜制蒸馏柱与工业遗产的生产工艺"],
    "US-NCCHR-01": ["马丁·路德·金复原办公室与档案纸页云", "Progress and Backlash的美国进步—反弹入口"],
    "UK-MOL-01": ["The Great Port的港口、物流与工业化展示", "The People’s Republic的劳工、参政与城市生活"],
}

ATTRIBUTIONS = {
    "UK-MOTH-01": "Museum of the Home官方摄影／Jaron James",
    "BR-MF-01": "Museu do Futebol官方摄影",
    "PL-PVM-01": "Nizio Design International原始项目页摄影",
    "US-NCCHR-01": "ATELIER BRÜCKNER原始项目页摄影／Josef Sindelka",
    "UK-MOL-01": "National Museums Liverpool官方摄影／Mark McNulty、Pete Carr",
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
