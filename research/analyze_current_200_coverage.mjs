import fs from "node:fs";
import { register } from "tsx/esm/api";

const unregister = register();
const { caseLibrary: cases, regions } = await import("../client/src/data/caseLibrary.ts");
const regionCounts = Object.fromEntries(regions.slice(1).map((region) => [region, cases.filter((item) => item.region === region).length]));
const report = {
  totalCases: cases.length,
  coveredRegions: regions.slice(1),
  regionCounts,
  imageCount: cases.reduce((count, item) => count + item.images.length, 0),
  pdfCount: cases.filter((item) => Boolean(item.pdf)).length,
};
fs.writeFileSync("research/current_200_coverage_metrics.json", JSON.stringify(report, null, 2));
console.log(JSON.stringify(report, null, 2));
unregister();
