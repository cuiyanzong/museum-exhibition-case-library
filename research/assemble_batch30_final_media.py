"""Assemble the 40 human-approved batch 30 images into final web assets.

The candidate ledger is the evidence record; the declared download manifest is
the immutable source-file map. This script normalizes selected originals to RGB
JPEG, reopens every output with Pillow, and records provenance without uploading
or modifying frontend code.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
PROJECT = ROOT / "museum-exhibition-case-library"
LEDGER = PROJECT / "research" / "expansion_1000_batch30_candidates.json"
DOWNLOADS = PROJECT / "research" / "batch30_declared_media_downloads.json"
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch30"
MANIFEST = PROJECT / "research" / "batch30_final_media_manifest.json"

SCENES = {
    "US-CAC-01": ["摩天楼模型与高度解释", "城市模型与邻里历史映射"],
    "CZ-CM-01": ["启蒙地理、古籍与信仰解释", "机械时间与教育装置"],
    "TW-NMTH-01": ["台湾交会之岛的开篇地理", "战后身份与口述记忆"],
    "VN-DLBM-01": ["中部高地生物多样性标本", "Da Lat研究语境与人群叙事"],
    "US-RGS-01": ["Feld时代红幕档案导入", "180度纱幕投影演出"],
    "SA-NMSA-01": ["器物证据与展柜阅读", "伊斯兰历史场景重构"],
    "US-EN-01": ["双语入口与流行文化对象", "Anthems/Himnos社会抗议影像"],
    "MO-GPM-01": ["互动驾驶与数据界面", "赛事起源与经典赛车档案"],
    "AW-NAMA-01": ["棕榈屋生活史复原", "洞穴岩画与儿童互动"],
    "PL-MEG-01": ["全球迁徙地理与目的地", "跨洋旅程与交通记忆"],
    "PL-SMM-01": ["流放遗物与运输证据", "生存、家庭与记忆见证"],
    "PL-MMMPV-01": ["占领与村庄清剿历史总览", "Michniów个案档案与展墙"],
    "AL-HOL-01": ["监听技术与国家监控", "日常控制与档案证词"],
    "HR-VCM-01": ["武切多尔社会生活与遗物", "最早记录日期的时间／天文解释"],
    "GP-MACTE-01": ["奴隶贸易历史证据", "废奴后记忆与当代回响"],
    "PL-ECS-01": ["团结工会的历史证据路径", "公民社会与欧洲团结叙事"],
    "HU-HMH-01": ["音乐起源与声响体验", "匈牙利与欧洲音乐的时空旅程"],
    "HR-SAM-01": ["1715年战役与仪式记忆", "三世纪竞赛、冠军与社区档案"],
    "LT-SAM-01": ["萨莫吉希亚Alka战役记忆", "地区社会史与仪式对象"],
    "EE-VAB-01": ["苏联占领与抵抗证词", "复国、自由与数字记忆"],
}

ATTRIBUTIONS = {
    "US-CAC-01": "Gallagher & Associates / James Steinkamp",
    "CZ-CM-01": "BIG SEE / Martin Zeman",
    "TW-NMTH-01": "Esdesign / Te Fan Wang、Orange Chen、Yu-Chen Liu",
    "VN-DLBM-01": "Cultural Innovations",
    "US-RGS-01": "New Angle / Cultural Innovations",
    "SA-NMSA-01": "R&P Design",
    "US-EN-01": "R&P Design / Jay Rosenblatt / Smithsonian NMAH",
    "MO-GPM-01": "Jason Little项目页所列摄影团队",
    "AW-NAMA-01": "VarroBook / Clarke Design Exhibits",
    "PL-MEG-01": "New Amsterdam",
    "PL-SMM-01": "Deko-Bau",
    "PL-MMMPV-01": "波兰文化部 / Danuta Matloch",
    "AL-HOL-01": "House of Leaves相关公开项目来源",
    "HR-VCM-01": "BIG SEE / Marko Balaži、Darko Puharić",
    "GP-MACTE-01": "Mémorial ACTe相关公开项目来源",
    "PL-ECS-01": "European Solidarity Centre相关公开项目来源",
    "HU-HMH-01": "House of Music Hungary / Palkó György、Mohai Balázs",
    "HR-SAM-01": "AVC Group / Sinjska Alka Museum",
    "LT-SAM-01": "Samogitian Alka Museum相关公开项目来源",
    "EE-VAB-01": "Vabamu相关公开项目来源",
}

LOW_RES_EXCEPTION = {("AW-NAMA-01", 2)}


def main() -> None:
    ledger = json.loads(LEDGER.read_text(encoding="utf-8"))
    accepted = [item for item in ledger if item["status"] == "accepted-for-20-case-pool"]
    downloads = json.loads(DOWNLOADS.read_text(encoding="utf-8"))["assets"]
    downloaded = {(item["case_id"], item["number"]): item for item in downloads if item["status"] == "downloaded"}

    if len(accepted) != 20 or len(downloaded) != 40:
        raise ValueError(f"Expected 20 accepted cases and 40 downloaded images, got {len(accepted)} and {len(downloaded)}")

    ASSETS.mkdir(parents=True, exist_ok=True)
    records = []
    for item in accepted:
        case_id = item["id"]
        if case_id not in SCENES:
            raise KeyError(f"Missing scene labels for {case_id}")
        for number in (1, 2):
            source = downloaded[(case_id, number)]
            source_path = Path(source["source_file"])
            with Image.open(source_path) as source_image:
                image = source_image.convert("RGB")
                width, height = image.size
            if (case_id, number) not in LOW_RES_EXCEPTION and min(width, height) < 400:
                raise ValueError(f"Image too small for web use: {case_id} #{number} ({width}×{height})")
            if max(width, height) < 600:
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
                    "low_resolution_exception": (case_id, number) in LOW_RES_EXCEPTION,
                }
            )
    if len(records) != 40:
        raise ValueError(f"Expected 40 final images, created {len(records)}")
    MANIFEST.write_text(json.dumps({"count": len(records), "assets": records}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(json.dumps({"assembled": len(records), "assets": str(ASSETS), "manifest": str(MANIFEST)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
