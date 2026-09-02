import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch30_candidates.json'), 'utf8'));
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch30_case_content.json'), 'utf8'));
const images = JSON.parse(fs.readFileSync(path.join(root, 'research/batch30_media_upload_manifest.json'), 'utf8')).cases;
const pdfs = JSON.parse(fs.readFileSync(path.join(root, 'research/batch30_pdf_upload_manifest.json'), 'utf8')).cases;
const output = path.join(root, 'client/src/data/caseExpansion1000Batch30.ts');
const ledgerById = new Map(ledger.map((item) => [item.id, item]));

const cases = contents.map((content) => {
  const entry = ledgerById.get(content.id);
  const uploadedImages = images[content.id];
  const pdf = pdfs[content.id];
  if (!entry || entry.status !== 'accepted-for-20-case-pool' || !uploadedImages || !pdf) {
    throw new Error(`Incomplete frontend record: ${content.id}`);
  }
  return {
    id: content.id,
    region: entry.region,
    title: entry.title,
    museum: entry.museum,
    location: entry.location,
    studio: entry.studio,
    year: entry.year,
    type: content.type,
    tags: content.tags,
    brief: content.brief,
    insight: content.insight,
    evidence: `${entry.evidence} 人工审阅通过：两张最终选图均为不同叙事段的已建成展厅实景，具备可见的对象、图文或媒体构件、真实光照与空间尺度；不使用建筑外观、效果图或概念渲染。`,
    route: content.route,
    images: [uploadedImages.image_1, uploadedImages.image_2],
    imageCaptions: content.captions.map((caption) => `${caption} 版权归原权利人所有。`),
    analysis: content.analysis.map(([label, text]) => ({ label, text })),
    source: entry.design_source || entry.museum_source || entry.image_source_1,
    pdf,
  };
});

if (cases.length !== 20 || new Set(cases.map((item) => item.id)).size !== 20) {
  throw new Error('Expected 20 unique batch30 frontend records');
}
const moduleSource = `import type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch30Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;
fs.writeFileSync(output, moduleSource, 'utf8');
console.log(JSON.stringify({ generated: cases.length, output }, null, 2));
