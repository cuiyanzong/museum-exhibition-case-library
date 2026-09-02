"""Assemble the 10 human-approved batch 31 images into final web assets.

The candidate ledger remains the audit record and the declared download manifest
is the immutable source-file map. Selected originals are normalized to RGB JPEG,
reopened with Pillow, and recorded with attribution and provenance. This script
does not upload assets or modify the frontend.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
PROJECT = ROOT / "museum-exhibition-case-library"
LEDGER = PROJECT / "research" / "expansion_1000_batch31_candidates.json"
DOWNLOADS = PROJECT / "research" / "batch31_declared_media_downloads.json"
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch31"
MANIFEST = PROJECT / "research" / "batch31_final_media_manifest.json"

SCENES = {
    "QA-NMOQ-01": ["地质地貌与自然史沉浸厅", "海洋、采珠经济与船模叙事厅"],
    "US-NVMM-01": ["入口肖像与军种服务定向", "Veterans Among Us当代退伍军人互动档案"],
    "CA-CSTM-01": ["移动通信与个人技术时间线", "假肢、辅助与穿戴技术比较互动"],
    "US-NWW2-AOD-01": ["Manufacturing Victory工业动员与车辆构件", "War Affects Every Home家庭配给与日常生活"],
    "US-NMMC-01": ["越战DMZ立体场景与战地证据", "韩国战争冰雪地形与长津湖场景"],
}

ATTRIBUTIONS = {
    "QA-NMOQ-01": "ACCIONA Cultura / HIVE Media Control / Antonio Pagano",
    "US-NVMM-01": "Ralph Appelbaum Associates",
    "CA-CSTM-01": "Roto",
    "US-NWW2-AOD-01": "The National WWII Museum",
    "US-NMMC-01": "Design and Production, Inc. / Jay Rosenblatt",
}


def main() -> None:
    ledger = json.loads(LEDGER.read_text(encoding="utf-8"))
    accepted = [item for item in ledger if item["status"] == "accepted-for-5-case-pool"]
    downloads = json.loads(DOWNLOADS.read_text(encoding="utf-8"))["assets"]
    downloaded = {(item["case_id"], item["number"]): item for item in downloads if item["status"] == "downloaded"}

    if len(accepted) != 5 or len(downloaded) != 10:
        raise ValueError(f"Expected 5 accepted cases and 10 downloaded images, got {len(accepted)} and {len(downloaded)}")

    ASSETS.mkdir(parents=True, exist_ok=True)
    records = []
    for item in accepted:
        case_id = item["id"]
        if case_id not in SCENES:
            raise KeyError(f"Missing scene labels for {case_id}")
        for number in (1, 2):
            source = downloaded[(case_id, number)]
            source_path = Path(source["source_file"])
            if not source_path.is_file():
                raise FileNotFoundError(source_path)
            with Image.open(source_path) as source_image:
                image = source_image.convert("RGB")
                width, height = image.size
            if min(width, height) < 400 or max(width, height) < 600:
                raise ValueError(f"Image too small for web use: {case_id} #{number} ({width}×{height})")
            output = ASSETS / f"{case_id.lower()}-{number:02d}.jpg"
            image.save(output, format="JPEG", quality=92, optimize=True)
            with Image.open(output) as verification:
                verification.verify()
            records.append(
                {
                    "case_id": case_id,
                    "number": number,
                    "scene": SCENES[case_id][number - 1],
                    "attribution": ATTRIBUTIONS[case_id],
                    "source_url": source["source_url"],
                    "source_file": str(source_path),
                    "output_file": str(output),
                    "width": width,
                    "height": height,
                }
            )
    if len(records) != 10:
        raise ValueError(f"Expected 10 final images, created {len(records)}")
    MANIFEST.write_text(json.dumps({"count": len(records), "assets": records}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"assembled": len(records), "assets": str(ASSETS), "manifest": str(MANIFEST)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
