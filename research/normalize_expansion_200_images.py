import json
import os
from PIL import Image

project = "/home/ubuntu/museum-exhibition-case-library"
output_dir = "/home/ubuntu/expansion-200-pdfs/normalized-images"
os.makedirs(output_dir, exist_ok=True)

registry = json.load(open(f"{project}/research/expansion_200_final_image_registry.json", encoding="utf-8"))
for item in registry:
    image = Image.open(item["localPath"]).convert("RGB")
    image.thumbnail((2200, 1600), Image.Resampling.LANCZOS)
    image.save(f"{output_dir}/{item['id'].lower()}.jpg", "JPEG", quality=88, optimize=True)
print(json.dumps({"normalized": len(registry), "output": output_dir}, ensure_ascii=False))
