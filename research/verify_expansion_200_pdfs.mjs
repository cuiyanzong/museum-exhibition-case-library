import fs from "node:fs";
import path from "node:path";
import { execFile } from "node:child_process";
import { promisify } from "node:util";

const exec = promisify(execFile);
const root = "/home/ubuntu/expansion-200-pdfs/reports";
const ids = fs.readdirSync(root).filter((id) => fs.existsSync(path.join(root, id, "main.pdf"))).sort();
const concurrency = 4;
const results = [];
async function verify(id) {
  const pdf = path.join(root, id, "main.pdf");
  const output = path.join(root, id, "verify.json");
  try {
    const { stdout, stderr } = await exec("python3", ["/home/ubuntu/skills/typst-pdf-maker/scripts/verify_pdf.py", pdf, "--profile", "text-document", "--report", output], { timeout: 120000 });
    const parsed = JSON.parse(fs.readFileSync(output, "utf8"));
    results.push({ id, status: parsed.overall ?? "UNKNOWN", stdout: stdout.trim(), stderr: stderr.trim() });
  } catch (error) {
    results.push({ id, status: "FAIL", stdout: String(error.stdout ?? "").trim(), stderr: String(error.stderr ?? error.message ?? "").trim() });
  }
}
for (let index = 0; index < ids.length; index += concurrency) {
  await Promise.all(ids.slice(index, index + concurrency).map(verify));
  console.log(`verified ${Math.min(index + concurrency, ids.length)}/${ids.length}`);
}
const failed = results.filter((item) => item.status !== "PASS");
fs.writeFileSync("/home/ubuntu/expansion-200-pdfs/verify-results.json", JSON.stringify({ total: ids.length, passed: results.length - failed.length, failed, results }, null, 2));
console.log(JSON.stringify({ total: ids.length, passed: results.length - failed.length, failed }, null, 2));
if (failed.length) process.exitCode = 1;
