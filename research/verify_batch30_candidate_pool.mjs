import { readFile } from "node:fs/promises";
import { register } from "tsx/esm/api";

const candidatePath = new URL("./expansion_1000_batch30_candidates.json", import.meta.url);
const candidates = JSON.parse(await readFile(candidatePath, "utf8"));
const accepted = candidates.filter((item) => item.status === "accepted-for-20-case-pool");

const unregister = register();
const { caseLibrary } = await import("../client/src/data/caseLibrary.ts");
unregister();

const ids = (items) => items.map((item) => item.id);
const duplicateIds = (items) =>
  [...new Set(ids(items).filter((id, index, array) => array.indexOf(id) !== index))].sort();
const existingIds = new Set(ids(caseLibrary));
const collisions = ids(accepted).filter((id) => existingIds.has(id)).sort();
const hasResponsibilitySource = (item) =>
  Boolean(
    item.design_source ||
      item.responsibility_source ||
      item.implementation_source ||
      item.official_project_source ||
      item.award_source,
  );
const hasOperationsSource = (item) => Boolean(item.museum_source || item.status_source || item.opening_source);
const incomplete = accepted
  .filter((item) => !item.studio || !item.evidence || !hasResponsibilitySource(item) || !hasOperationsSource(item))
  .map((item) => item.id)
  .sort();

const report = {
  totalCandidates: candidates.length,
  statusCounts: Object.fromEntries(
    Object.entries(Object.groupBy(candidates, (item) => item.status)).map(([status, items]) => [
      status,
      items.length,
    ]),
  ),
  acceptedCount: accepted.length,
  acceptedIds: ids(accepted),
  acceptedDuplicateIds: duplicateIds(accepted),
  allCandidateDuplicateIds: duplicateIds(candidates),
  collisionsWithExistingLibrary: collisions,
  missingCoreEvidenceFields: incomplete,
  existingLibraryCount: caseLibrary.length,
};

report.passed =
  report.acceptedCount === 20 &&
  report.acceptedDuplicateIds.length === 0 &&
  report.allCandidateDuplicateIds.length === 0 &&
  report.collisionsWithExistingLibrary.length === 0 &&
  report.missingCoreEvidenceFields.length === 0;

console.log(JSON.stringify(report, null, 2));
if (!report.passed) process.exitCode = 1;
