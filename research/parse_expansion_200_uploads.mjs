import fs from "node:fs";

const project = "/home/ubuntu/museum-exhibition-case-library";
const content = fs.readFileSync(`${project}/research/expansion_200_image_uploads.txt`, "utf8");
const entries = [];
for (const line of content.split(/\r?\n/)) {
  const match = line.match(/^\[SUCCESS\] (.+) -> (\/manus-storage\/\S+)$/);
  if (match) entries.push({ localPath: match[1], storagePath: match[2] });
}
const byFile = Object.fromEntries(entries.map((entry) => [entry.localPath.split("/").at(-1), entry.storagePath]));
if (entries.length !== 100) throw new Error(`上传映射不完整：期望100，实际${entries.length}`);
fs.writeFileSync(`${project}/research/expansion_200_image_storage_map.json`, JSON.stringify({ entries, byFile }, null, 2));
console.log(JSON.stringify({ uploaded: entries.length, map: `${project}/research/expansion_200_image_storage_map.json` }, null, 2));
