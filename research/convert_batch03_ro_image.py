from pathlib import Path
from PIL import Image

source = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch03/ro-01-suceava-fortress.webp")
target = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch03/ro-01-suceava-fortress.jpg")

with Image.open(source) as image:
    image.convert("RGB").save(target, "JPEG", quality=90, optimize=True)

print(target)
