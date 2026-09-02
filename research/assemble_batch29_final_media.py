"""Assemble the 40 human-approved batch 29 images into final webdev assets.

The explicit mapping below is the audit decision recorded in batch29_media_notes.md.
This script normalizes files to RGB JPEG, validates image dimensions, and writes a
provenance manifest. It does not upload files or mutate frontend data.
"""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image


ROOT = Path("/home/ubuntu")
ASSETS = ROOT / "webdev-static-assets" / "expansion-1000-batch29"
MANIFEST = Path("/home/ubuntu/museum-exhibition-case-library/research/batch29_final_media_manifest.json")
REVIEW = ROOT / "webdev-static-assets" / "batch29-media-review"
SEARCH = ROOT / "upload" / "search_images"

SELECTED: dict[str, list[tuple[Path, str, str]]] = {
    "LT-LSM-01": [(SEARCH / "D7pRHMt9RDt9.jpg", "RAA", "礼拜堂／战前生活"), (SEARCH / "otWKu6FfRHmk.jpg", "RAA", "Canyon of Hope" )],
    "US-EFPM-01": [(REVIEW / "US-EFPM-01/candidate-01.jpg", "G&A", "化石证据阅读"), (REVIEW / "US-EFPM-01/candidate-03.jpg", "G&A", "古生态沉浸")],
    "US-SLHF-01": [(REVIEW / "US-SLHF-01/candidate-02.jpg", "G&A", "历史证据路径"), (REVIEW / "US-SLHF-01/candidate-03.jpg", "G&A", "沉浸式证词节点")],
    "US-WB-01": [(REVIEW / "US-WB-01/wb-01.jpg", "G&A", "参与式历史决策桌"), (REVIEW / "US-WB-01/wb-02.png", "G&A", "多屏影像与文物柜")],
    "SA-IJ-01": [(SEARCH / "A0GjVFbibYj4.jpg", "ATELIER BRÜCKNER", "Desert Trek"), (SEARCH / "rtSN9AtLzSSs.jpg", "ATELIER BRÜCKNER", "海洋生态段")],
    "TR-EEM-01": [(SEARCH / "CQfDdqHwdhH0.jpg", "ATELIER BRÜCKNER", "火光神话沉浸厅"), (SEARCH / "IQGGJprIFF4W.jpg", "SEGD／ATELIER BRÜCKNER项目报道", "罗马城市生活影像厅")],
    "SK-JM-01": [(REVIEW / "SK-JM-01/candidate-03.jpg", "Missing Element", "早期传记段"), (REVIEW / "SK-JM-01/candidate-04.jpg", "Missing Element", "建筑作品段")],
    "LV-MOL-01": [(REVIEW / "LV-MOL-01/targeted/mol-03.jpg", "H2E", "国家建构／档案环境"), (REVIEW / "LV-MOL-01/targeted/mol-11.jpg", "H2E", "苏联镇压证词")],
    "LV-RMM-01": [(REVIEW / "LV-RMM-01/candidate-03.png", "FOLD项目报道", "投影映射车辆"), (REVIEW / "LV-RMM-01/candidate-04.png", "FOLD项目报道", "驾驶互动段")],
    "NZ-HT-01": [(REVIEW / "NZ-HT-01/candidate-01.jpg", "He Tohu馆方", "文献展柜与阅读"), (SEARCH / "3Rp3Nj6ZFKef.jpg", "Designers Institute of New Zealand", "条约原件观看")],
    "BH-NCM-01": [(SEARCH / "vRpHsVb8GnI8.jpg", "RAA", "价值互动段"), (SEARCH / "TaV3SZtZe9pb.jpg", "RAA", "海贸／珍珠模型")],
    "UK-NI-BRAID-01": [(SEARCH / "KtXSv8y71faY.jpg", "RAA", "Shifting Frontiers"), (SEARCH / "opzoJpQtfL3e.jpg", "RAA", "产业社会史")],
    "MX-MRP-01": [(SEARCH / "z5y4YnSqhcsg.jpg", "RAA", "殖民贸易时间线"), (SEARCH / "yH7iSDDyIzsc.jpg", "RAA", "矿井劳动")],
    "CA-RAM-01": [(REVIEW / "CA-RAM-01/candidate-02.jpg", "Royal Alberta Museum／项目来源", "自然史证据"), (REVIEW / "CA-RAM-01/candidate-03.jpg", "Royal Alberta Museum／项目来源", "社会文化解释")],
    "AE-BGP-01": [(SEARCH / "kQgW5x0FTkVB.jpg", "RAA", "地貌观察"), (SEARCH / "SCZQRE2lWhcu.jpg", "RAA", "岩石标本解读")],
    "KW-ASPM-01": [(SEARCH / "ykZCXAtRTJcz.jpg", "RAA", "个体记忆穿行"), (SEARCH / "BT0MxRzWae3w.jpg", "RAA", "互动历史主厅")],
    "MA-YSLM-01": [(SEARCH / "2x7yEY84bReb.jpg", "Musée Yves Saint Laurent Marrakech", "在地色彩／服装群像"), (SEARCH / "IbGj4UzXV9aC.jpg", "Marco Cappelletti", "服装与材料路径")],
    "NZ-TRA-01": [(SEARCH / "xSAuDHZOWXTe.jpg", "Scott Parker Creative", "纪念木作节点"), (SEARCH / "3VYsxraA5kHg.jpg", "Our Health Journeys", "战争档案互动段")],
    "KW-ASPH-01": [(SEARCH / "27cnfMNX19S6.jpg", "RAA", "生境标本观察"), (SEARCH / "xVfPHTPEoNYZ.jpg", "RAA", "地形互动桌")],
    "DE-JMB-01": [(SEARCH / "X8g1lDDDtAlB.webp", "Jewish Museum Berlin", "Welcome Point／Torah"), (SEARCH / "JfeaTHqc6SBp.webp", "Jewish Museum Berlin", "DRUMMERRSSS影像导入")],
}


def main() -> None:
    ASSETS.mkdir(parents=True, exist_ok=True)
    records = []
    for case_id, assets in SELECTED.items():
        if len(assets) != 2:
            raise ValueError(f"{case_id} must have exactly two selected images")
        for number, (source, attribution, scene) in enumerate(assets, start=1):
            if not source.exists():
                raise FileNotFoundError(source)
            with Image.open(source) as source_image:
                image = source_image.convert("RGB")
                width, height = image.size
            if min(width, height) < 400 or max(width, height) < 600:
                raise ValueError(f"Image too small for web use: {source} ({width}×{height})")
            output = ASSETS / f"{case_id.lower()}-{number:02d}.jpg"
            image.save(output, format="JPEG", quality=92, optimize=True)
            with Image.open(output) as verification:
                verification.verify()
            records.append({
                "case_id": case_id,
                "number": number,
                "source_file": str(source),
                "output_file": str(output),
                "attribution": attribution,
                "scene": scene,
                "width": width,
                "height": height,
            })
    if len(records) != 40:
        raise ValueError(f"Expected 40 final images, created {len(records)}")
    MANIFEST.write_text(json.dumps({"count": len(records), "assets": records}, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"Assembled {len(records)} final images in {ASSETS}")


if __name__ == "__main__":
    main()
