from pathlib import Path
from PIL import Image

source = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch04/cz-01-national-museum-history.webp")
target = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch04/cz-01-national-museum-history.jpg")

with Image.open(source) as image:
    image.convert("RGB").save(target, "JPEG", quality=90, optimize=True)

print(target)
