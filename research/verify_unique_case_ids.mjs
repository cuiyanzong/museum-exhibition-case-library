import { register } from "tsx/esm/api";

const unregister = register();
const { caseLibrary } = await import("../client/src/data/caseLibrary.ts");
unregister();

const occurrences = new Map();
for (const item of caseLibrary) {
  const entries = occurrences.get(item.id) ?? [];
  entries.push({ title: item.title, region: item.region });
  occurrences.set(item.id, entries);
}

const duplicates = [...occurrences.entries()]
  .filter(([, entries]) => entries.length > 1)
  .map(([id, entries]) => ({ id, entries }));

const report = {
  totalCases: caseLibrary.length,
  uniqueIdCount: occurrences.size,
  duplicates,
  passed: duplicates.length === 0 && occurrences.size === caseLibrary.length,
};

console.log(JSON.stringify(report, null, 2));
if (!report.passed) process.exitCode = 1;
