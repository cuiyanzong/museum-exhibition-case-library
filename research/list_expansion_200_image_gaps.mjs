import fs from "node:fs";

const project = "/home/ubuntu/museum-exhibition-case-library";
const candidates = JSON.parse(fs.readFileSync(`${project}/research/expansion_200_candidates.json`, "utf8"));
const selected = JSON.parse(fs.readFileSync(`${project}/research/expansion_200_final_image_registry.json`, "utf8"));
const selectedIds = new Set(selected.map((entry) => entry.id));
const gaps = candidates.filter((candidate) => !selectedIds.has(candidate.id));
fs.writeFileSync(`${project}/research/expansion_200_image_gaps.json`, JSON.stringify(gaps, null, 2));
for (const candidate of gaps) console.log(`${candidate.id} | ${candidate.region} | ${candidate.title}`);
console.log(`TOTAL_GAPS ${gaps.length}`);
