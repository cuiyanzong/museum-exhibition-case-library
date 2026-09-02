import fs from "node:fs";

const project = "/home/ubuntu/museum-exhibition-case-library";
const origin = "https://3000-ivpq65xgre5v7fftdiry8-4d42d00d.sg1.manus.computer";
const data = JSON.parse(fs.readFileSync(`${project}/research/expansion_200_case_data.json`, "utf8"));
const checks = data.flatMap((item) => [
  ...item.images.map((path, index) => ({ id: item.id, kind: "image", index: index + 1, path })),
  { id: item.id, kind: "pdf", index: 1, path: item.pdf },
]);

async function verify(check) {
  const response = await fetch(`${origin}${check.path}`, { method: "HEAD", redirect: "follow" });
  return { ...check, status: response.status, contentType: response.headers.get("content-type") ?? "", ok: response.ok };
}

const results = [];
for (let index = 0; index < checks.length; index += 12) {
  results.push(...await Promise.all(checks.slice(index, index + 12).map(verify)));
}

const failures = results.filter((result) => !result.ok || (result.kind === "pdf" && !result.contentType.includes("pdf")) || (result.kind === "image" && !result.contentType.startsWith("image/")));
const report = {
  checkedAt: new Date().toISOString(),
  origin,
  caseCount: data.length,
  resourceCount: results.length,
  imageCount: results.filter((result) => result.kind === "image").length,
  pdfCount: results.filter((result) => result.kind === "pdf").length,
  passed: failures.length === 0,
  failureCount: failures.length,
  failures,
};
fs.writeFileSync(`${project}/research/expansion_200_resource_validation.json`, JSON.stringify(report, null, 2));
console.log(JSON.stringify(report, null, 2));
if (failures.length) process.exitCode = 1;
