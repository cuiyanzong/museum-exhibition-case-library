import fs from "node:fs";
import path from "node:path";
import { fileURLToPath } from "node:url";
import { register } from "tsx/esm/api";

const researchDir = path.dirname(fileURLToPath(import.meta.url));
const projectDir = path.resolve(researchDir, "..");
const previewOrigin = "https://3000-ivpq65xgre5v7fftdiry8-4d42d00d.sg1.manus.computer";
const content = JSON.parse(
  fs.readFileSync(path.join(researchDir, "batch27_case_content.json"), "utf8"),
);

const unregister = register();
const { caseLibrary } = await import("../client/src/data/caseLibrary.ts");
unregister();

const expectedIds = content.map((item) => item.id);
const batch = caseLibrary.slice(-expectedIds.length);
const structuralChecks = {
  expectedCount: expectedIds.length,
  actualCount: batch.length,
  orderedTailMatches: batch.every((item, index) => item.id === expectedIds[index]),
  uniqueIds: new Set(batch.map((item) => item.id)).size === expectedIds.length,
  twoImagesEach: batch.every((item) => item.images.length === 2),
  fiveLayersEach: batch.every((item) => item.analysis.length === 5),
  storagePathsOnly: batch.every(
    (item) =>
      item.pdf.startsWith("/manus-storage/") &&
      item.images.every((image) => image.startsWith("/manus-storage/")),
  ),
};

const resourceChecks = await Promise.all(
  batch.flatMap((item) => [
    ...item.images.map((url) => ({ id: item.id, kind: "image", url })),
    { id: item.id, kind: "pdf", url: item.pdf },
  ]).map(async (asset) => {
    try {
      const response = await fetch(`${previewOrigin}${asset.url}`, { method: "HEAD" });
      const contentType = response.headers.get("content-type") ?? "";
      const expectedType = asset.kind === "pdf" ? "application/pdf" : "image/";
      return {
        ...asset,
        status: response.status,
        contentType,
        passed: response.ok && contentType.startsWith(expectedType),
      };
    } catch (error) {
      return { ...asset, status: 0, contentType: "", passed: false, error: String(error) };
    }
  }),
);

const failedResources = resourceChecks.filter((item) => !item.passed);
const report = {
  totalCases: caseLibrary.length,
  batchCaseCount: batch.length,
  structuralChecks,
  resourceCount: resourceChecks.length,
  failedResources,
  passed: Object.values(structuralChecks).every(Boolean) && failedResources.length === 0,
};

const reportPath = path.join(researchDir, "batch27_frontend_resource_report.json");
fs.writeFileSync(reportPath, `${JSON.stringify(report, null, 2)}\n`);
console.log(JSON.stringify(report, null, 2));
if (!report.passed) process.exitCode = 1;
