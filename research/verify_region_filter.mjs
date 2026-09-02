import { register } from "tsx/esm/api";

const unregister = register();
const { caseLibrary: cases } = await import("../client/src/data/caseLibrary.ts");
const excludedSouthAmericaIds = new Set(["SA-01", "SA-02"]);

function filterCases(region, query = "") {
  const normalizedQuery = query.toLowerCase();
  return cases.filter((item) =>
    (region === "全部区域" || item.region === region) &&
    `${item.title}${item.museum}${item.studio}${item.tags.join("")}`.toLowerCase().includes(normalizedQuery),
  );
}

const checks = [
  { region: "日本", expected: 24 },
  { region: "韩国", expected: 18 },
  { region: "南美洲", expected: 8 },
  { region: "北美洲", expected: 20 },
  { region: "香港", expected: 27 },
  { region: "东欧", expected: 19 },
  { region: "西欧", expected: 14 },
  { region: "中东", expected: 17 },
  { region: "大洋洲", expected: 8 },
  { region: "非洲", expected: 8 },
  { region: "中亚", expected: 6 },
];

const results = checks.map(({ region, expected }) => {
  const result = filterCases(region);
  const wrongRegionIds = result.filter((item) => item.region !== region).map((item) => item.id);
  const residualSouthAmericaIds = region === "南美洲" ? [] : result.filter((item) => excludedSouthAmericaIds.has(item.id)).map((item) => item.id);
  return { region, expected, actual: result.length, wrongRegionIds, residualSouthAmericaIds, passed: result.length === expected && wrongRegionIds.length === 0 && residualSouthAmericaIds.length === 0 };
});

const keywordResult = filterCases("日本", "未来馆");
const keywordPassed = keywordResult.length > 0 && keywordResult.every((item) => item.region === "日本") && keywordResult.every((item) => !excludedSouthAmericaIds.has(item.id));
const report = { totalCases: cases.length, regionChecks: results, keywordCheck: { region: "日本", query: "未来馆", actual: keywordResult.length, passed: keywordPassed }, passed: results.every((result) => result.passed) && keywordPassed };
console.log(JSON.stringify(report, null, 2));
unregister();
if (!report.passed) process.exitCode = 1;
