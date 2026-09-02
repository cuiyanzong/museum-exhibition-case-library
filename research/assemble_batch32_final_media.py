"""Normalize the 10 human-approved batch 32 site photographs into web assets.

The candidate ledger remains the eligibility evidence.  This script only reads
declared originals, writes JPEG derivatives outside the web project, verifies
each derivative with Pillow, and emits a provenance manifest.  It never uploads
assets or changes frontend code.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
PROJECT = ROOT / "museum-exhibition-case-library"
LEDGER = PROJECT / "research" / "expansion_1000_batch32_candidates.json"
DOWNLOADS = PROJECT / "research" / "batch32_declared_media_downloads.json"
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch32"
MANIFEST = PROJECT / "research" / "batch32_final_media_manifest.json"

SCENES = {
    "US-NIM-01": ["步兵价值与军事史主展廊", "The Last 100 Yards二战岩体沉浸环境"],
    "US-MAR-01": ["建国与独立宣言对象—图文叙事", "Arms of Independence对象与互动阅读"],
    "US-NMUSA-01": ["Vietnam War 1965–1973对象、人物与地图", "21世纪反恐战争沉浸场景"],
    "US-NMPW-BUSH-01": ["太平洋航空战大型飞机与海战背景", "Burma 1941–1945与Flying Tigers战史"],
    "DK-FM-01": ["1945抵抗运动走廊与木板遗物", "1940海上逃亡／抵抗的船只与投影"],
}

ATTRIBUTIONS = {
    "US-NIM-01": "VernerJohnson项目页",
    "US-MAR-01": "kubik maltbie／Bluecadet项目页",
    "US-NMUSA-01": "Design and Production／Duncan R. Millar",
    "US-NMPW-BUSH-01": "Exhibit Concepts项目页",
    "DK-FM-01": "Frihedsmuseet馆方媒体库（Copenhagen Card署名Thorkild Jensen / Frihedsmuseet）",
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
