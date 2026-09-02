import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch29_case_content.json'), 'utf8'));
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch29_candidates.json'), 'utf8'));
const receipt = fs.readFileSync(path.join(root, 'research/batch29_pdf_upload_receipts.txt'), 'utf8');
const output = path.join(root, 'client/src/data/caseExpansion1000Batch29.ts');
const approved = new Map(ledger.filter((entry) => entry.status === 'accepted-for-20-case-pool').map((entry) => [entry.id, entry]));
const pdfs = Object.fromEntries([...receipt.matchAll(/^\[SUCCESS\]\s+.+\/([A-Z0-9-]+)-exhibition-analysis\.pdf\s+->\s+(\/manus-storage\/\S+)$/gm)].map((match) => [match[1], match[2]]));

const cases = contents.map((content) => {
  const entry = approved.get(content.id);
  const pdf = pdfs[content.id];
  if (!entry || !pdf) throw new Error(`Missing approved ledger or PDF for ${content.id}`);
  return {
    id: content.id,
    region: entry.region,
    title: content.title,
    museum: entry.museum,
    location: entry.location,
    studio: entry.studio,
    year: content.year,
    type: content.type,
    tags: content.tags,
    brief: content.brief,
    insight: content.insight,
    evidence: `${entry.evidence} 人工审阅通过：两张最终选图均为不同叙事段的已建成展厅实景，具备可见的展柜／对象、图文或媒体构件、真实光照与空间尺度；不使用建筑外观、效果图或概念渲染。`,
    route: content.route,
    images: content.imageUrls,
    imageCaptions: content.captions.map((caption) => `${caption} 版权归原权利人所有。`),
    analysis: content.analysis.map(([label, text]) => ({ label, text })),
    source: entry.design_source,
    pdf,
  };
});

if (cases.length !== 20 || Object.keys(pdfs).length !== 20) throw new Error(`Expected 20 cases and PDFs; got ${cases.length} cases / ${Object.keys(pdfs).length} PDFs`);
const source = `import type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch29Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;
fs.writeFileSync(output, source);
console.log(JSON.stringify({ cases: cases.length, pdfs: Object.keys(pdfs).length, output }, null, 2));
