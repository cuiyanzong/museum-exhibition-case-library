import fs from "node:fs";

const project = "/home/ubuntu/museum-exhibition-case-library";
const data = JSON.parse(fs.readFileSync(`${project}/research/expansion_200_case_data.json`, "utf8"));
if (data.length !== 100) throw new Error(`案例数据不完整：期望100，实际${data.length}`);
if (data.some((item) => !item.pdf || !item.images?.[0] || item.analysis?.length !== 5)) throw new Error("存在缺少PDF、现场图或五层分析的案例");
const header = `// 田野档案室：第二批100个全球叙事性主题展，全部含真实现场图、来源与独立研究PDF。\nimport type { CaseItem } from "@/data/cases";\n\n`;
const output = `${header}export const expansion200Cases: CaseItem[] = ${JSON.stringify(data, null, 2)};\n`;
fs.writeFileSync(`${project}/client/src/data/caseExpansion200.ts`, output);
console.log(JSON.stringify({ generated: data.length, output: `${project}/client/src/data/caseExpansion200.ts` }, null, 2));
