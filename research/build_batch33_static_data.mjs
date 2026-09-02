import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch33_candidates.json'), 'utf8'));
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch33_case_content.json'), 'utf8'));
const pdfs = JSON.parse(fs.readFileSync(path.join(root, 'research/batch33_uploaded_pdf_manifest.json'), 'utf8')).assets;
const output = path.join(root, 'client/src/data/caseExpansion1000Batch33.ts');

const ledgerById = new Map(ledger.map((entry) => [entry.id, entry]));
const pdfById = new Map(pdfs.map((entry) => [entry.case_id, entry.storage_path]));

const cases = contents.map((content) => {
  const entry = ledgerById.get(content.id);
  const pdf = pdfById.get(content.id);
  if (!entry || entry.status !== 'accepted-for-5-case-pool' || !pdf) {
    throw new Error(`Missing accepted ledger record or PDF path for ${content.id}`);
  }
  if (content.imageUrls.length !== 2 || content.captions.length !== 2 || content.analysis.length !== 5) {
    throw new Error(`Incomplete static resource structure for ${content.id}`);
  }
  return {
    id: content.id,
    region: entry.region,
    title: content.title,
    museum: entry.museum,
    location: entry.location,
    studio: entry.studio,
    year: entry.year,
    type: entry.type,
    tags: content.tags,
    brief: content.brief,
    insight: content.insight,
    evidence: entry.evidence,
    route: content.route,
    images: content.imageUrls,
    imageCaptions: content.captions,
    analysis: content.analysis.map(([label, text]) => ({ label, text })),
    source: entry.design_source,
    pdf,
  };
});

if (cases.length !== 5 || new Set(cases.map((entry) => entry.id)).size !== 5) {
  throw new Error('Expected exactly five unique CaseItems');
}

const source = `import type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch33Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;
fs.writeFileSync(output, source, 'utf8');
console.log(JSON.stringify({ generated: cases.length, output }, null, 2));
