import fs from "node:fs";

const project = "/home/ubuntu/museum-exhibition-case-library";
const uploads = fs.readFileSync(`${project}/research/expansion_200_pdf_uploads.txt`, "utf8");
const pdfMap = {};
for (const line of uploads.split(/\r?\n/)) {
  const match = line.match(/^\[SUCCESS\] \/home\/ubuntu\/expansion-200-pdfs\/reports\/([A-Z]{2}-\d{2})\/main\.pdf -> (\/manus-storage\/\S+\.pdf)$/);
  if (match) pdfMap[match[1]] = match[2];
}
if (Object.keys(pdfMap).length !== 100) throw new Error(`PDF上传映射不完整：期望100，实际${Object.keys(pdfMap).length}`);
const dataPath = `${project}/research/expansion_200_case_data.json`;
const data = JSON.parse(fs.readFileSync(dataPath, "utf8")).map((item) => ({ ...item, pdf: pdfMap[item.id] }));
if (data.some((item) => !item.pdf)) throw new Error("存在未回填PDF地址的案例");
fs.writeFileSync(dataPath, JSON.stringify(data, null, 2));
fs.writeFileSync(`${project}/research/expansion_200_pdf_storage_map.json`, JSON.stringify(pdfMap, null, 2));
console.log(JSON.stringify({ pdfs: Object.keys(pdfMap).length, caseDataUpdated: data.length }, null, 2));
