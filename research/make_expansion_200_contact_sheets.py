import json
import os
from PIL import Image, ImageDraw, ImageFont, ImageOps

project = "/home/ubuntu/museum-exhibition-case-library"
registry = json.load(open(f"{project}/research/expansion_200_raw_image_registry.json", encoding="utf-8"))
output_dir = "/home/ubuntu/webdev-static-assets/expansion-200/review"
os.makedirs(output_dir, exist_ok=True)

try:
    font = ImageFont.truetype("/usr/share/fonts/truetype/dejavu/DejaVuSans.ttf", 20)
except OSError:
    font = ImageFont.load_default()

rows = []
for entry in registry:
    local = next((item.get("localPath") for item in entry.get("images", []) if item.get("localPath")), None)
    if local and os.path.exists(local):
        rows.append((entry["id"], entry["title"], local))

columns, per_sheet = 3, 15
cell_w, cell_h, label_h = 430, 310, 50
for start in range(0, len(rows), per_sheet):
    batch = rows[start:start + per_sheet]
    canvas = Image.new("RGB", (columns * cell_w, 5 * cell_h), "#f3eee3")
    draw = ImageDraw.Draw(canvas)
    for idx, (case_id, title, image_path) in enumerate(batch):
        row, col = divmod(idx, columns)
        x, y = col * cell_w, row * cell_h
        try:
            image = Image.open(image_path).convert("RGB")
            image.thumbnail((cell_w - 16, cell_h - label_h - 16), Image.Resampling.LANCZOS)
            framed = Image.new("RGB", (cell_w - 16, cell_h - label_h - 16), "#1c201b")
            framed.paste(image, ((framed.width - image.width) // 2, (framed.height - image.height) // 2))
            canvas.paste(framed, (x + 8, y + 8))
            text = f"{case_id}  {title[:30]}"
            draw.text((x + 10, y + cell_h - label_h + 8), text, font=font, fill="#7e291f")
        except Exception as error:
            draw.text((x + 10, y + 10), f"{case_id}: {error}", font=font, fill="#7e291f")
    page = start // per_sheet + 1
    canvas.save(f"{output_dir}/contact-sheet-{page}.jpg", quality=88)
print(json.dumps({"casesWithImages": len(rows), "sheets": (len(rows) + per_sheet - 1) // per_sheet, "output": output_dir}, ensure_ascii=False))
