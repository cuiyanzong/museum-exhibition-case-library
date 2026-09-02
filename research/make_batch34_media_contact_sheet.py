"""Create a compact human-review contact sheet for batch 34 final media."""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image, ImageDraw, ImageFont, ImageOps


PROJECT = Path("/home/ubuntu/museum-exhibition-case-library")
MANIFEST = PROJECT / "research" / "batch34_final_media_manifest.json"
OUT_DIR = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch34-review")
OUT_FILE = OUT_DIR / "contact-sheet.jpg"


def get_font(size: int) -> ImageFont.FreeTypeFont | ImageFont.ImageFont:
    for font_path in (
        "/usr/share/fonts/opentype/noto/NotoSansCJK-Regular.ttc",
        "/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf",
    ):
        try:
            return ImageFont.truetype(font_path, size)
        except OSError:
            continue
    return ImageFont.load_default()


def main() -> None:
    assets = json.loads(MANIFEST.read_text(encoding="utf-8"))["assets"]
    if len(assets) != 10:
        raise ValueError(f"Expected 10 images, got {len(assets)}")

    cols, rows = 5, 2
    cell_w, image_h, label_h = 420, 258, 68
    margin, header_h = 18, 70
    canvas = Image.new(
        "RGB",
        (margin * 2 + cols * cell_w, header_h + margin + rows * (image_h + label_h + margin)),
        "#f3eee3",
    )
    draw = ImageDraw.Draw(canvas)
    title_font = get_font(26)
    label_font = get_font(16)
    draw.text((margin, 18), "Batch 34 · 10 human-reviewed built interiors", font=title_font, fill="#1c201b")

    for index, asset in enumerate(assets):
        row, col = divmod(index, cols)
        x = margin + col * cell_w
        y = header_h + row * (image_h + label_h + margin)
        image = Image.open(asset["output_file"]).convert("RGB")
        image = ImageOps.contain(image, (cell_w - 12, image_h - 12), Image.Resampling.LANCZOS)
        frame = Image.new("RGB", (cell_w - 12, image_h - 12), "#1c201b")
        frame.paste(image, ((frame.width - image.width) // 2, (frame.height - image.height) // 2))
        canvas.paste(frame, (x + 6, y + 6))
        label = f"{asset['case_id']} · {asset['number']}\n{asset['scene']}"
        draw.multiline_text((x + 7, y + image_h + 6), label, font=label_font, fill="#7e291f", spacing=3)

    OUT_DIR.mkdir(parents=True, exist_ok=True)
    canvas.save(OUT_FILE, format="JPEG", quality=92, optimize=True)
    print(json.dumps({"count": len(assets), "contactSheet": str(OUT_FILE)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
