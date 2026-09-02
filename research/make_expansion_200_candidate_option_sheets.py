import json
import os
from PIL import Image, ImageDraw, ImageFont

project = "/home/ubuntu/museum-exhibition-case-library"
registry = json.load(open(f"{project}/research/expansion_200_raw_image_registry.json", encoding="utf-8"))
output_dir = "/home/ubuntu/webdev-static-assets/expansion-200/review/options"
os.makedirs(output_dir, exist_ok=True)

try:
    font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 17)
except OSError:
    font = ImageFont.load_default()

cases = []
for entry in registry:
    images = [image["localPath"] for image in entry.get("images", []) if image.get("localPath") and os.path.exists(image["localPath"])]
    if images:
        cases.append((entry["id"], entry["title"], images[:8]))

case_per_sheet = 6
cell_w, cell_h = 300, 220
columns = 4
for start in range(0, len(cases), case_per_sheet):
    batch = cases[start:start + case_per_sheet]
    canvas = Image.new("RGB", (columns * cell_w, len(batch) * 2 * cell_h), "#f3eee3")
    draw = ImageDraw.Draw(canvas)
    for case_index, (case_id, title, images) in enumerate(batch):
        for image_index, image_path in enumerate(images):
            row = case_index * 2 + image_index // columns
            col = image_index % columns
            x, y = col * cell_w, row * cell_h
            try:
                image = Image.open(image_path).convert("RGB")
                image.thumbnail((cell_w - 12, cell_h - 34), Image.Resampling.LANCZOS)
                frame = Image.new("RGB", (cell_w - 12, cell_h - 34), "#1c201b")
                frame.paste(image, ((frame.width - image.width) // 2, (frame.height - image.height) // 2))
                canvas.paste(frame, (x + 6, y + 6))
            except Exception:
                pass
            label = f"{case_id} / {image_index + 1}" if image_index == 0 else f"{case_id} / {image_index + 1}"
            draw.text((x + 8, y + cell_h - 27), label, font=font, fill="#7e291f")
        draw.text((8, case_index * 2 * cell_h + 6), f"{case_id}: {title[:55]}", font=font, fill="#7e291f")
    sheet = start // case_per_sheet + 1
    canvas.save(f"{output_dir}/candidate-options-{sheet}.jpg", quality=88)
print(json.dumps({"cases": len(cases), "sheets": (len(cases) + case_per_sheet - 1) // case_per_sheet, "output": output_dir}, ensure_ascii=False))
