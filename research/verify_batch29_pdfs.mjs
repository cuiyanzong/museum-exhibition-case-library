import fs from 'node:fs';
import path from 'node:path';
import { spawnSync } from 'node:child_process';

const root = '/home/ubuntu/museum-exhibition-case-library';
const pdfRoot = path.join(root, 'research/expansion_1000_batch29_pdfs');
const statusPath = path.join(root, 'research/batch29_pdf_verify_status.json');
const verifier = '/home/ubuntu/skills/typst-pdf-maker/scripts/verify_pdf.py';
const results = [];

for (const id of fs.readdirSync(pdfRoot).sort()) {
  const dir = path.join(pdfRoot, id);
  if (!fs.statSync(dir).isDirectory()) continue;
  const pdf = path.join(dir, 'main.pdf');
  const report = path.join(dir, 'verify.json');
  const run = spawnSync('python3', [verifier, pdf, '--profile', 'image-bearing', '--min-pages', '5', '--min-images', '2', '--strict', '--report', report], { encoding: 'utf8' });
  const status = fs.existsSync(report) ? JSON.parse(fs.readFileSync(report, 'utf8')).overall : 'MISSING';
  results.push({ id, passed: run.status === 0 && status === 'PASS', status, report, output: `${run.stdout || ''}${run.stderr || ''}`.trim() });
}
fs.writeFileSync(statusPath, `${JSON.stringify(results, null, 2)}\n`);
const failed = results.filter((result) => !result.passed);
console.log(JSON.stringify({ total: results.length, passed: results.length - failed.length, failed: failed.map((result) => `${result.id}:${result.status}`), statusPath }, null, 2));
if (failed.length) process.exit(1);
