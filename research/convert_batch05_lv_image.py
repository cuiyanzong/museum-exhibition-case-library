from pathlib import Path
from PIL import Image

source = Path("/home/ubuntu/upload/search_images/J4bZ2GZ7ncnM.png")
target = Path("/home/ubuntu/webdev-static-assets/expansion-1000-batch05/lv-01-occupation-museum.jpg")
target.parent.mkdir(parents=True, exist_ok=True)

with Image.open(source) as image:
    image.convert("RGB").save(target, "JPEG", quality=90, optimize=True)

print(target)
