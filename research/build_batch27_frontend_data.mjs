import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";

const researchDir = path.dirname(fileURLToPath(import.meta.url));
const projectDir = path.resolve(researchDir, "..");

const readJson = (filename) =>
  JSON.parse(fs.readFileSync(path.join(researchDir, filename), "utf8"));

const content = readJson("batch27_case_content.json");
const ledger = readJson("expansion_1000_batch09_candidates.json");
const uploads = readJson("batch27_uploaded_assets.json");

if (content.length !== 20 || uploads.cases.length !== 20) {
  throw new Error("Batch 27 requires exactly 20 content records and 20 asset mappings.");
}

const ledgerById = new Map(ledger.map((item) => [item.id, item]));
const uploadsById = new Map(uploads.cases.map((item) => [item.id, item]));

const cases = content.map((item) => {
  const audit = ledgerById.get(item.id);
  const assets = uploadsById.get(item.id);

  if (!audit || audit.status !== "accepted-for-20-case-pool") {
    throw new Error(`${item.id} is not an accepted candidate-pool record.`);
  }
  if (!assets || assets.images.length !== 2 || !assets.pdf) {
    throw new Error(`${item.id} has incomplete uploaded assets.`);
  }
  if (item.analysis.length !== 5) {
    throw new Error(`${item.id} does not contain five analysis layers.`);
  }

  return {
    id: item.id,
    region: audit.region,
    title: `${item.title}：${item.subtitle}`,
    museum: audit.museum,
    location: audit.location,
    studio: audit.studio,
    year: item.year,
    type: item.type,
    tags: item.tags,
    brief: item.brief,
    insight: item.analysis[4][1],
    evidence: `A级公开证据：${audit.evidence} ${audit.reason}`,
    route: item.route,
    images: assets.images.map((image) => image.url),
    imageCaptions: assets.images.map((image) => `${image.caption} 版权归原权利人所有。`),
    analysis: item.analysis.map(([label, text]) => ({ label, text })),
    source: audit.design_source,
    pdf: assets.pdf,
  };
});

const generated = `// 田野档案室：第27批一次性扩展，20案均经责任链、开放线索、真实展厅图、五层分析与独立PDF复核。\nimport type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch27Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;

const outputPath = path.join(
  projectDir,
  "client",
  "src",
  "data",
  "caseExpansion1000Batch27.ts",
);
fs.writeFileSync(outputPath, generated);

console.log(
  JSON.stringify(
    {
      output: path.relative(projectDir, outputPath),
      cases: cases.length,
      images: cases.reduce((total, item) => total + item.images.length, 0),
      pdfs: cases.filter((item) => item.pdf.startsWith("/manus-storage/")).length,
      regions: Object.fromEntries(
        Object.entries(
          cases.reduce((counts, item) => {
            counts[item.region] = (counts[item.region] ?? 0) + 1;
            return counts;
          }, {}),
        ).sort(([left], [right]) => left.localeCompare(right, "zh-CN")),
      ),
    },
    null,
    2,
  ),
);
