import fs from "node:fs";
import path from "node:path";

const root = "/home/ubuntu/museum-exhibition-case-library";
const ledgerPath = path.join(root, "research/expansion_1000_batch34_candidates.json");
const dataDir = path.join(root, "client/src/data");
const allData = fs.readdirSync(dataDir)
  .filter((name) => name.endsWith(".ts"))
  .map((name) => fs.readFileSync(path.join(dataDir, name), "utf8"))
  .join("\n");
const entries = JSON.parse(fs.readFileSync(ledgerPath, "utf8"));
const accepted = entries.filter((entry) => entry.status === "accepted-for-5-case-pool");
const requiredFields = [
  "id",
  "title",
  "museum",
  "location",
  "region",
  "studio",
  "year",
  "type",
  "design_source",
  "museum_source",
  "image_source_1",
  "image_source_2",
  "image_url_1",
  "image_url_2",
  "source_file_1",
  "source_file_2",
  "evidence",
  "image_review_1",
  "image_review_2",
  "audit_note",
];

const issues = [];
if (accepted.length !== 5) issues.push(`合格池数量应为5，实际为${accepted.length}`);
const ids = accepted.map((entry) => entry.id);
if (new Set(ids).size !== ids.length) issues.push("合格候选ID不唯一");

for (const entry of accepted) {
  for (const field of requiredFields) {
    if (typeof entry[field] !== "string" || entry[field].trim().length === 0) {
      issues.push(`${entry.id}缺少${field}`);
    }
  }
  for (const key of ["source_file_1", "source_file_2"]) {
    if (typeof entry[key] === "string" && !fs.existsSync(entry[key])) {
      issues.push(`${entry.id}原图文件不存在：${entry[key]}`);
    }
  }
  if (allData.includes(`"id": "${entry.id}"`) || allData.includes(`id: "${entry.id}"`)) {
    issues.push(`${entry.id}已存在于client/src/data`);
  }
}

const summary = {
  acceptedCount: accepted.length,
  acceptedIds: ids,
  sourceImageCount: accepted.length * 2,
  result: issues.length === 0 ? "PASS" : "FAIL",
  issues,
};

console.log(JSON.stringify(summary, null, 2));
if (issues.length > 0) process.exit(1);
