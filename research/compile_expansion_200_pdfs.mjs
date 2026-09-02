import fs from "node:fs";
import path from "node:path";
import { execFile } from "node:child_process";
import { promisify } from "node:util";

const exec = promisify(execFile);
const root = "/home/ubuntu/expansion-200-pdfs/reports";
const ids = fs.readdirSync(root).filter((name) => fs.existsSync(path.join(root, name, "main.typ"))).sort();
const concurrency = 4;
const results = [];

async function compile(id) {
  const entry = path.join(root, id, "main.typ");
  try {
    const { stdout, stderr } = await exec("python3", ["/home/ubuntu/skills/typst-pdf-maker/scripts/generate_pdf.py", entry, "--strict"], { timeout: 120000 });
    results.push({ id, ok: true, stdout: stdout.trim(), stderr: stderr.trim() });
  } catch (error) {
    results.push({ id, ok: false, stdout: String(error.stdout ?? "").trim(), stderr: String(error.stderr ?? error.message ?? "").trim() });
  }
}

for (let index = 0; index < ids.length; index += concurrency) {
  await Promise.all(ids.slice(index, index + concurrency).map(compile));
  console.log(`compiled ${Math.min(index + concurrency, ids.length)}/${ids.length}`);
}
const failed = results.filter((item) => !item.ok);
fs.writeFileSync("/home/ubuntu/expansion-200-pdfs/compile-results.json", JSON.stringify({ total: ids.length, succeeded: results.length - failed.length, failed, results }, null, 2));
console.log(JSON.stringify({ total: ids.length, succeeded: results.length - failed.length, failed: failed.map((item) => item.id) }, null, 2));
if (failed.length) process.exitCode = 1;
