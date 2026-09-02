import fs from 'node:fs';
import path from 'node:path';
import { spawnSync } from 'node:child_process';

const root = '/home/ubuntu/museum-exhibition-case-library';
const pdfRoot = path.join(root, 'research/expansion_1000_batch29_pdfs');
const statusPath = path.join(root, 'research/batch29_pdf_compile_status.json');
const results = [];

for (const id of fs.readdirSync(pdfRoot).sort()) {
  const dir = path.join(pdfRoot, id);
  if (!fs.statSync(dir).isDirectory()) continue;
  const input = path.join(dir, 'main.typ');
  const output = path.join(dir, 'main.pdf');
  const run = spawnSync('typst', ['compile', '--root', '/home/ubuntu', '--diagnostic-format', 'short', input, output], { encoding: 'utf8' });
  const diagnostics = `${run.stderr || ''}${run.stdout || ''}`;
  fs.writeFileSync(path.join(dir, 'compile.log'), diagnostics);
  const hasWarning = /warning:/i.test(diagnostics);
  const passed = run.status === 0 && !hasWarning && fs.existsSync(output);
  results.push({ id, passed, exitCode: run.status, hasWarning, output, diagnostics: path.join(dir, 'compile.log') });
}

fs.writeFileSync(statusPath, `${JSON.stringify(results, null, 2)}\n`);
const failed = results.filter((result) => !result.passed);
console.log(JSON.stringify({ total: results.length, passed: results.length - failed.length, failed: failed.map((result) => result.id), statusPath }, null, 2));
if (failed.length) process.exit(1);
