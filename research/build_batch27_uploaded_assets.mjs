import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

const scriptDir = path.dirname(fileURLToPath(import.meta.url));
const projectDir = path.resolve(scriptDir, "..");
const assetsDir = "/home/ubuntu/webdev-static-assets/expansion-1000-batch27";
const content = JSON.parse(
  fs.readFileSync(path.join(scriptDir, "batch27_case_content.json"), "utf8"),
);
const receipt = fs.readFileSync(
  path.join(scriptDir, "batch27_upload_receipt.txt"),
  "utf8",
);

const urlsBySource = new Map();
for (const line of receipt.split("\n")) {
  const match = line.match(/^\[SUCCESS\] (.+) -> (\/manus-storage\/\S+)$/);
  if (match) urlsBySource.set(path.resolve(projectDir, match[1]), match[2]);
}

if (content.length !== 20) {
  throw new Error(`Expected 20 content records, received ${content.length}`);
}

const cases = content.map((caseItem) => {
  if (!Array.isArray(caseItem.images) || caseItem.images.length !== 2) {
    throw new Error(`${caseItem.id} does not define exactly two final images`);
  }

  const images = caseItem.images.map((filename, index) => {
    const sourcePath = path.join(assetsDir, filename);
    const url = urlsBySource.get(sourcePath);
    if (!url) throw new Error(`Missing uploaded image URL for ${sourcePath}`);
    return { filename, caption: caseItem.captions[index], url };
  });

  const pdfSource = path.join(
    projectDir,
    "research",
    "expansion_1000_batch27_pdfs",
    caseItem.id,
    "main.pdf",
  );
  const pdfUrl = urlsBySource.get(pdfSource);
  if (!pdfUrl) throw new Error(`Missing uploaded PDF URL for ${caseItem.id}`);

  return { id: caseItem.id, images, pdf: pdfUrl };
});

const output = {
  batch: "expansion_1000_batch27",
  imageCount: cases.length * 2,
  pdfCount: cases.length,
  cases,
};

fs.writeFileSync(
  path.join(scriptDir, "batch27_uploaded_assets.json"),
  `${JSON.stringify(output, null, 2)}\n`,
);

console.log(
  JSON.stringify(
    {
      cases: cases.length,
      images: output.imageCount,
      pdfs: output.pdfCount,
      mappedSources: urlsBySource.size,
    },
    null,
    2,
  ),
);
