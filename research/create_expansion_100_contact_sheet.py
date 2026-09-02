from pathlib import Path
from PIL import Image, ImageDraw, ImageFont

root = Path('/home/ubuntu/webdev-static-assets/expansion-100-photos')
files = sorted([path for path in root.iterdir() if path.is_file()])
thumb_w, thumb_h, cols = 250, 180, 4
rows = max(1, (len(files) + cols - 1) // cols)
sheet = Image.new('RGB', (cols * thumb_w, rows * (thumb_h + 28)), '#ede8df')
draw = ImageDraw.Draw(sheet)
font = ImageFont.load_default()
for index, path in enumerate(files):
    try:
        with Image.open(path) as image:
            image = image.convert('RGB')
            image.thumbnail((thumb_w - 12, thumb_h - 12))
            x, y = (index % cols) * thumb_w, (index // cols) * (thumb_h + 28)
            canvas = Image.new('RGB', (thumb_w - 12, thumb_h - 12), '#d7d1c6')
            canvas.paste(image, ((canvas.width - image.width)//2, (canvas.height - image.height)//2))
            sheet.paste(canvas, (x + 6, y + 6))
            draw.text((x + 6, y + thumb_h + 2), path.stem[:34], fill='#20211f', font=font)
    except Exception as exc:
        print(f'SKIP {path.name}: {exc}')
output = Path('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_contact_sheet.jpg')
sheet.save(output, quality=88)
print(output)
