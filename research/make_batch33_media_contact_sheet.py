"""Create a labelled contact sheet for the ten normalized batch 33 photographs."""

from __future__ import annotations

import json
from pathlib import Path

from PIL import Image, ImageDraw, ImageFont


PROJECT = Path("/home/ubuntu/museum-exhibition-case-library")
MANIFEST = PROJECT / "research" / "batch33_final_media_manifest.json"
OUTPUT = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch33-review/contact-sheet.jpg")


def main() -> None:
    records = json.loads(MANIFEST.read_text(encoding="utf-8"))["assets"]
    if len(records) != 10:
        raise ValueError(f"Expected 10 images, found {len(records)}")
    OUTPUT.parent.mkdir(parents=True, exist_ok=True)
    try:
        title_font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans-Bold.ttf", 24)
        label_font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 17)
    except OSError:
        title_font = ImageFont.load_default()
        label_font = ImageFont.load_default()

    columns, rows = 2, 5
    cell_width, cell_height, label_height = 880, 500, 72
    canvas = Image.new("RGB", (columns * cell_width, rows * cell_height + 58), "#eee9dd")
    draw = ImageDraw.Draw(canvas)
    draw.text((24, 14), "Batch 33 — 10 human-reviewed completed interiors", font=title_font, fill="#202521")

    for index, record in enumerate(records):
        row, column = divmod(index, columns)
        x, y = column * cell_width, 58 + row * cell_height
        with Image.open(record["output_file"]) as source:
            image = source.convert("RGB")
        image.thumbnail((cell_width - 24, cell_height - label_height - 24), Image.Resampling.LANCZOS)
        frame = Image.new("RGB", (cell_width - 24, cell_height - label_height - 24), "#141714")
        frame.paste(image, ((frame.width - image.width) // 2, (frame.height - image.height) // 2))
        canvas.paste(frame, (x + 12, y + 12))
        draw.text((x + 16, y + cell_height - label_height + 6), f"{record['case_id']}  #{record['number']}", font=title_font, fill="#972f2c")
        draw.text((x + 16, y + cell_height - 34), record["scene"], font=label_font, fill="#202521")

    canvas.save(OUTPUT, format="JPEG", quality=90, optimize=True)
    print(json.dumps({"sheet": str(OUTPUT), "images": len(records)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
