import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch32_case_content.json'), 'utf8'));
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch32_candidates.json'), 'utf8'));
const pdfs = JSON.parse(fs.readFileSync(path.join(root, 'research/batch32_uploaded_pdf_urls.json'), 'utf8')).pdfs;
const output = path.join(root, 'client/src/data/caseExpansion1000Batch32.ts');
const ledgerById = new Map(ledger.map((item) => [item.id, item]));

const cases = contents.map((content) => {
  const entry = ledgerById.get(content.id);
  const pdf = pdfs[content.id];
  if (!entry || entry.status !== 'accepted-for-5-case-pool' || !pdf) throw new Error(`Incomplete approved static data for ${content.id}`);
  if (content.imageUrls.length !== 2 || content.analysis.length !== 5) throw new Error(`Incomplete content profile for ${content.id}`);
  return {
    id: content.id,
    region: entry.region,
    title: content.title,
    museum: entry.museum,
    location: entry.location,
    studio: entry.studio,
    year: entry.year,
    type: content.type,
    tags: content.tags,
    brief: content.brief,
    insight: content.insight,
    evidence: `${entry.evidence} 人工审阅通过：两张最终选图均为不同叙事段的真实建成展厅实景，具备可见的对象、图文或媒体构件、真实光照与空间尺度；不使用建筑外观、效果图或概念渲染。`,
    route: content.route,
    images: content.imageUrls,
    imageCaptions: content.captions.map((caption) => `${caption} 版权归原权利人所有。`),
    analysis: content.analysis.map(([label, text]) => ({ label, text })),
    source: entry.design_source,
    pdf,
  };
});

if (cases.length !== 5 || new Set(cases.map((item) => item.id)).size !== 5) throw new Error('Expected five unique static cases');
const source = `import type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch32Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;
fs.writeFileSync(output, source);
console.log(JSON.stringify({ generated: cases.length, output }, null, 2));
