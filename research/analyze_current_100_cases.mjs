import fs from "node:fs";
import path from "node:path";
import { transform } from "esbuild";

const root = "/home/ubuntu/museum-exhibition-case-library/client/src/data";

async function loadTsExport(filename, exportName) {
  const source = fs.readFileSync(path.join(root, filename), "utf8");
  const result = await transform(source, { loader: "ts", format: "cjs", target: "es2022" });
  const module = { exports: {} };
  const safeRequire = () => ({});
  new Function("require", "module", "exports", result.code)(safeRequire, module, module.exports);
  return module.exports[exportName];
}

const [baseCases, expansionCases, expansion100Cases] = await Promise.all([
  loadTsExport("cases.ts", "cases"),
  loadTsExport("caseExpansion.ts", "expansionCases"),
  loadTsExport("caseExpansion100.ts", "expansion100Cases"),
]);

const cases = [...baseCases, ...expansionCases, ...expansion100Cases];
const regionOrder = ["香港", "台湾", "澳门", "东南亚", "北美洲", "南美洲", "东欧", "西欧"];
const themeRules = [
  ["科学、自然与生态", /科学|生态|生命|天文|地球|生物|恐龙|海洋|自然|能源|科技|宇宙|环境|深时|演化|气候/i],
  ["城市、社区与地方记忆", /城市|社区|地方|民居|乡村|港口|海港|铁路|流行文化|公共服务|影像博物馆|人物与城市/i],
  ["历史、考古与文明", /历史|考古|文明|战争|人权|近代|记忆政治|占领|国家史|社会记忆/i],
  ["文化、产业与表演遗产", /遗产|民俗|工艺|粤剧|文学|纺织|产业|设计史|建筑|博物馆学|体育/i],
  ["公众教育与参与体验", /互动|参与|教育|体验|游戏|沉浸|VR|数字|多感官/i],
];

function tally(items) { return Object.fromEntries([...items].sort((a,b) => a[0].localeCompare(b[0], "zh")).map(([k,v]) => [k,v])); }
function countBy(selector) { const counter = new Map(); for (const item of cases) { for (const value of selector(item)) counter.set(value, (counter.get(value) || 0) + 1); } return counter; }

const regions = Object.fromEntries(regionOrder.map((region) => [region, cases.filter((item) => item.region === region).length]));
const baseTypes = tally(countBy((item) => [item.type.split("／")[0]]));
const tagCounts = tally(countBy((item) => item.tags || []));
const themeCounts = Object.fromEntries(themeRules.map(([label, pattern]) => [label, cases.filter((item) => pattern.test([item.type, item.tags?.join(" "), item.brief, item.insight].join(" "))).length]));
const mediaSignals = {
  "对象／标本／文物": cases.filter((item) => /对象|原件|文物|标本|藏品|实物/.test(item.analysis?.[2]?.text || "")).length,
  "模型／机械／结构剖面": cases.filter((item) => /模型|机械|剖面|设备/.test(item.analysis?.[2]?.text || "")).length,
  "影像／投影／声音": cases.filter((item) => /影像|投影|声音|视听/.test(item.analysis?.[2]?.text || "")).length,
  "互动／操作／数据界面": cases.filter((item) => /互动|操作|数据|界面|触屏/.test(item.analysis?.[2]?.text || "")).length,
  "档案／地图／口述": cases.filter((item) => /档案|地图|口述|时间轴/.test(item.analysis?.[2]?.text || "")).length,
};
const routeLengths = cases.map((item) => item.route?.length || 0);
const sourceHosts = tally(countBy((item) => { try { return [new URL(item.source).hostname.replace(/^www\./, "")]; } catch { return ["unknown"]; } }));

const metrics = { total: cases.length, regions, baseTypes, tagCounts, themeCounts, mediaSignals, sourceHosts, averageRouteLength: Number((routeLengths.reduce((sum, length) => sum + length, 0) / cases.length).toFixed(1)), photos: cases.reduce((sum, item) => sum + item.images.length, 0), pdfs: cases.filter((item) => Boolean(item.pdf)).length };
fs.writeFileSync("/home/ubuntu/museum-exhibition-case-library/research/current_100_metrics.json", JSON.stringify(metrics, null, 2));

const topTags = Object.entries(tagCounts).sort((a,b) => b[1] - a[1]).slice(0, 15);
const sourceRows = Object.entries(sourceHosts).sort((a,b) => b[1] - a[1]).slice(0, 12);
const report = `# 当前100个案例：叙事性主题展览研究总结\n\n## 研究范围与方法\n\n本总结只分析当前案例库中已接入的 ${metrics.total} 份主题展览档案。统计以案例数据内的地区、展览类型、标签、五层分析与动线字段为基础；“主题”和“媒介”属于对现有文本字段的编码归纳，**不是对全球博物馆展览总体的外推**。\n\n## 1. 资料库结构\n\n| 指标 | 结果 |\n|---|---:|\n| 案例档案 | ${metrics.total} |\n| 真实项目图 | ${metrics.photos} |\n| 独立研究 PDF | ${metrics.pdfs} |\n| 平均动线节点 | ${metrics.averageRouteLength} |\n| 已覆盖区域 | ${regionOrder.length} |\n\n| 区域 | 案例数 | 占当前库比例 |\n|---|---:|---:|\n${regionOrder.map((region) => `| ${region} | ${regions[region]} | ${(regions[region] / metrics.total * 100).toFixed(0)}% |`).join("\n")}\n\n现有样本明显以香港、台湾和澳门为核心，共 ${regions["香港"] + regions["台湾"] + regions["澳门"]} 例（${((regions["香港"] + regions["台湾"] + regions["澳门"]) / metrics.total * 100).toFixed(0)}%）。这符合中文使用地区优先策略，但也表明下一批需要系统补足东北亚、欧亚与其他国际对照，以避免同一机构类型和地区经验过度主导。\n\n## 2. 最常见的主题与叙事命题\n\n| 主题编码（可重叠） | 出现案例数 | 观察 |\n|---|---:|---|\n${Object.entries(themeCounts).map(([label, value]) => `| ${label} | ${value} | ${label === "科学、自然与生态" ? "以不可见过程、尺度变化与证据链组织叙事。" : label === "城市、社区与地方记忆" ? "以人的使用、地方网络和日常物件连接城市系统。" : label === "历史、考古与文明" ? "以章节转场、证词与对象证据建立多声部解释。" : label === "文化、产业与表演遗产" ? "以工艺、场景和传承关系避免遗产展沦为静态陈列。" : "以操作、身体参与和教育反馈把理解转化为参观动作。"} |`).join("\n")}\n\n从展览类型首词可见，当前最常出现的类型为：${Object.entries(baseTypes).sort((a,b) => b[1] - a[1]).slice(0, 8).map(([name, value]) => `**${name}**（${value}）`).join("、")}。在具体标签中，出现频率最高的包括：${topTags.map(([name, value]) => `**${name}**（${value}）`).join("、")}。\n\n## 3. 可迁移的展陈方法\n\n### 以“问题—证据—参与—回看”组织动线\n\n当前案例的平均动线节点为 ${metrics.averageRouteLength} 个。最稳定的结构不是按年代或馆藏门类平铺，而是先建立问题与尺度，随后以对象、场景、介面或证词提供证据，再以参与／比较进入理解，最后以社会、地方或未来议题回看。这一结构适用于科学、城市史、工业遗产和记忆政治展，但每一节点必须承担不同的阅读任务。\n\n### 让媒介各司其职，而非堆叠技术\n\n| 展项媒介信号（可重叠） | 出现案例数 | 适用角色 |\n|---|---:|---|\n${Object.entries(mediaSignals).map(([label, value]) => `| ${label} | ${value} | ${label === "对象／标本／文物" ? "建立事实与物质证据。" : label === "模型／机械／结构剖面" ? "解释尺度、机制和工作过程。" : label === "影像／投影／声音" ? "提供环境、时间或人物证词。" : label === "互动／操作／数据界面" ? "把复杂关系转化为可试验的判断。" : "把私人经验、地理关系与制度史重新连接。"} |`).join("\n")}\n\n样本共同提示：互动装置不能只是停留奖励；其前后必须分别有可理解的问题与可回看的证据。对于遗产和历史展，原件、档案、地图与口述应保持来源层级；对于科学展，模型、实验和数据界面应明确区分“观察”“解释”与“模拟”。\n\n### 把布展视为信息密度的调节器\n\n五层分析中最可复用的空间策略包括：以章节门槛调整参观速度；在高密度阅读处设置侧向停留口袋；让大尺度场景／机械承担远读定向，让对象／档案承担近读证据；以低反射展柜、局部照明、边注和可操作界面区分原件、复制物与解释媒介。\n\n## 4. 对第二批100例的具体启示\n\n第二批不应简单增加常设科学展数量，而应补充当前库中较少的四类案例：**日本与韩国的灾害、迁徙、公共记忆和城市更新展；俄罗斯及欧亚地区的太空、极地、铁路、工业与多民族叙事；能够将自然环境、原住民族知识与共同治理并置的展览；以及以可持续材料、低碳布展和无障碍体验为主题的高质量项目**。\n\n在研究方法上，下一批应提高设计方与馆方双来源的比例，并强化三项元数据：展览规模／展期、观众参与机制、空间或信息层级图的来源等级。这样可以使“新颖题材”转化为可比较的展陈策略，而不只是题材标签。\n\n## 附：来源主机分布（用于资料追溯）\n\n| 来源主机 | 案例数 |\n|---|---:|\n${sourceRows.map(([host, value]) => `| ${host} | ${value} |`).join("\n")}\n`;
fs.writeFileSync("/home/ubuntu/museum-exhibition-case-library/research/current_100_analysis.md", report);
console.log(JSON.stringify({ total: metrics.total, regions, themeCounts, mediaSignals, averageRouteLength: metrics.averageRouteLength }, null, 2));
