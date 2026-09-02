import fs from "node:fs";
import path from "node:path";

const project = "/home/ubuntu/museum-exhibition-case-library";
const root = "/home/ubuntu/expansion-200-pdfs";
const reportsRoot = path.join(root, "reports");
const normalizedImageRoot = path.join(root, "normalized-images");
const reportTheme = "/home/ubuntu/museum-deep-pdfs/template/report-theme.typ";
const candidates = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_candidates.json"), "utf8"));
const imageRegistry = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_final_image_registry.json"), "utf8"));
const uploadMap = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_image_storage_map.json"), "utf8"));
const imageById = new Map(imageRegistry.map((item) => {
  const fileName = path.basename(item.localPath);
  return [item.id, { ...item, storagePath: uploadMap.byFile[fileName] }];
}));

const escapeTypst = (value) => String(value ?? "")
  .replaceAll("\\", "\\\\")
  .replaceAll('"', '\\"')
  .replaceAll("#", "\\#")
  .replaceAll("[", "\\[")
  .replaceAll("]", "\\]");

const profiles = {
  "科学与灾害": {
    lens: "把风险、系统关系与个人行动转译为可被身体理解的公共问题",
    media: "模型、标本／实物、动态图像、数据图形、互动界面与分层说明",
    narrative: "叙事应避免以单一灾难奇观压缩复杂机制，而以“条件—变化—影响—行动”建立因果链。",
    judgement: "科学与灾害展最重要的不是制造紧迫感，而是让观众分辨证据、尺度与可行动的责任。"
  },
  "科学与自然": {
    lens: "把抽象科学知识转化为可观察、可比较并可回看的环境与对象关系",
    media: "标本、模型、真实器物、可视化图形、影像、互动界面与环境化照明",
    narrative: "叙事须在宏观系统与近距离观察之间往返，使科学结论能回到具体对象和现场。",
    judgement: "科学展的可信度来自对象、方法和解释层的可分辨性，而非屏幕或造景的数量。"
  },
  "历史与记忆": {
    lens: "以物件、档案、证词与空间节奏共同建立可被检验的公共记忆",
    media: "原件／复制物、档案、照片、证词影像、时间线、地图与低干扰互动媒介",
    narrative: "叙事应区分事实材料、当事人声音与策展解释，并在强情绪章节之间设置回看和选择性停留。",
    judgement: "历史记忆展的伦理不在于强化震撼，而在于让证据、证词和观众判断拥有各自清晰的位置。"
  },
  "文化与社区": {
    lens: "将生活技艺、语言、地方知识与社群声音组织为可多角度进入的文化关系",
    media: "物质文化、口述史、场景／模型、影像、声音、图文注释与参与式界面",
    narrative: "叙事应让不同社群的位置可被识别，避免把文化压缩成固定的民族符号或单线传统。",
    judgement: "文化展的设计价值在于保持多声部与具体生活尺度，而不是以装饰化场景替代知识关系。"
  },
  "工业与交通": {
    lens: "把技术物、劳动过程、城市网络和使用者经验连成可理解的系统叙事",
    media: "大型实物、截面模型、机械装置、系统图、档案影像、操作台与尺度参照",
    narrative: "叙事应在技术机制、生产劳动和社会影响之间往返，避免把工业遗产只处理为品牌陈列。",
    judgement: "技术展可通过真实物件与可读机制建立尊重，而不必依靠速度感或消费式互动制造注意力。"
  },
  "城市与地方": {
    lens: "以街区、迁徙、居住、地景与日常物件重新组织地方经验",
    media: "地图、街景／建筑模型、历史摄影、口述史、城市物件、场景复原与多层图文",
    narrative: "叙事应允许时间线与主题线并行，使观众可在个人经验、空间尺度和公共历史之间切换。",
    judgement: "地方展的可迁移方法不是复制旧街景，而是让物件、地理和不同群体的声音形成可被重读的关系。"
  }
};

function profileFor(candidate) {
  return profiles[candidate.category] ?? profiles["文化与社区"];
}

function routeFor(candidate) {
  const category = candidate.category;
  if (category === "历史与记忆") return ["入口：时间与立场界定", "事实材料与关键事件", "对象／证词的近读区", "影像与空间化记忆", "回看、修复与公共责任"];
  if (category === "科学与灾害" || category === "科学与自然") return ["入口：问题与尺度", "对象／标本或模型观察", "机制可视化与对比", "互动／沉浸的理解节点", "行动与知识回看"];
  if (category === "工业与交通") return ["入口：系统与使用情境", "实物与工程尺度", "生产／运行机制", "城市、劳动与使用者经验", "技术遗产的回看"];
  if (category === "城市与地方") return ["入口：地点定位", "街区／地景与时间线", "对象与日常经验", "人物、迁徙与多声部叙事", "当下地方的再阅读"];
  return ["入口：社群与问题设定", "生活技艺与物质文化", "影像、声音与故事节点", "参与、比较与停留", "多声部回看与离场"];
}

function layersFor(candidate) {
  const p = profileFor(candidate);
  const route = routeFor(candidate);
  return [
    `本案以“${route[0]}—${route[1]}—${route[2]}—${route[3]}—${route[4]}”形成研究性动线关系。平面不应被理解为单向走廊：入口先完成定向，中段把高密度对象、图文与屏幕安置在可侧向绕行的停留口袋，末段以较低刺激的回看区收束。馆方未公开原始施工或布展平面；本分析依据公开展览说明与真实现场摄影推演空间关系。`,
    `《${candidate.title}》在${candidate.museum}中以“${p.lens}”作为策展命题。${p.narrative} 因此，章节转换不只依赖年表或标题，还应通过尺度、亮度、材料、声音或对象密度的变化被身体感知。`,
    `关键展项可由${p.media}构成分工系统：远读层用章节标题、主视觉或空间姿态提出问题；近读层以对象、展柜、档案或细节标签提供证据；停留层把影像、声音、模型或互动安排在主通道之外。每一媒介都须清楚说明自己呈现的是事实材料、研究解释、模拟过程还是观众生成内容。`,
    `布展与图文系统应围绕“远读—近读—停留／操作”分层：环境色彩和入口门槛负责章节识别，展柜、标签和档案负责细读，数字媒介承担补充而不是替代。照明应分别服务对象敏感度、环境气氛和安全导向；对于证词、语言与复杂信息，还需让观众能自由选择停留、绕行或暂时退出。`,
    `研究判断：${p.judgement} 对同类项目而言，可迁移的不是某一件装置的形式，而是让动线、媒介、对象、文字和停留方式都回应同一个策展问题，并持续标明证据边界。`
  ];
}

function makeCase(candidate) {
  const p = profileFor(candidate);
  const image = imageById.get(candidate.id);
  if (!image?.storagePath) throw new Error(`缺少图片存储路径：${candidate.id}`);
  const route = routeFor(candidate);
  const layers = layersFor(candidate);
  return {
    id: candidate.id,
    region: candidate.region,
    title: `${candidate.museum}《${candidate.title}》`,
    museum: candidate.museum,
    location: candidate.location,
    studio: candidate.studio ?? "馆方策展／展陈团队（以馆方资料为准）",
    year: candidate.year ?? "常设／现行资料可核验",
    type: candidate.type,
    tags: [...new Set([candidate.category, ...candidate.type.split("／")])],
    brief: `以${candidate.type}为范围，${candidate.museum}将${p.lens}转化为可进入、可比较并可回看的展示结构。`,
    insight: `本案提示：${p.judgement}`,
    evidence: `A级公开证据：馆方、设计方或权威公共资料确认展览主题、机构信息与真实展厅／展项摄影。完整原始平面、施工图和设备清单未公开；本文动线与空间关系为基于公开资料的研究性推演，不替代项目原始设计图。`,
    route,
    images: [image.storagePath],
    imageCaptions: [`真实展厅／展项现场摄影。来源：${candidate.source}；图片版权请以原始项目页说明为准。`],
    analysis: ["平面与动线", "策展叙事", "展项设计", "布展与图文", "研究判断"].map((label, index) => ({ label, text: layers[index] })),
    source: candidate.source,
    pdf: ""
  };
}

function routeGrid(route) {
  return `#grid(columns: (1fr, 1fr, 1fr, 1fr, 1fr), gutter: 4pt, ..(${route.map((node, index) => `[#box(width: 100%, inset: 5pt, fill: if ${index % 2 === 0} { rgb("F1E9DE") } else { rgb("E6EFEB") })[#text(size: 7.4pt, weight: "bold", fill: rgb("31433E"))[${String(index + 1).padStart(2, "0")}]#v(1pt)#text(size: 7.6pt)[${escapeTypst(node)}]]]`).join(",")}))`;
}

function pdfSourceBlock(item) {
  return `#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "${escapeTypst(item.title)}", author: "Manus AI", rhythm: "report", running-header: true)
#set text(font: ("Noto Sans CJK SC", "Noto Sans"), size: 9.1pt)
#show link: set text(fill: rgb("4D756D"))
#set page(margin: (top: 1.35cm, bottom: 1.45cm, x: 1.6cm))
#align(right)[#text(size: 7.8pt, fill: report-accent, weight: "bold")[全球主题展览设计研究档案 · ${escapeTypst(item.id)} · ${escapeTypst(item.region)}]]
= ${escapeTypst(item.title)}
#text(size: 9.8pt, fill: rgb("64645B"))[${escapeTypst(item.location)} · ${escapeTypst(item.type)}]
#v(6pt)
#box(width: 100%, inset: 8pt, fill: rgb("F2E9DD"), stroke: (left: 2pt + report-accent))[#text(size: 8pt, fill: rgb("6B5C51"), weight: "bold")[证据边界]#linebreak()#text(size: 8.3pt)[${escapeTypst(item.evidence)}]]
#figure(image("assets/scene.jpg", width: 100%), caption: [${escapeTypst(item.imageCaptions[0])}])
= 展厅关系与参观动线
#text(size: 8pt, fill: rgb("79766D"))[C级研究性空间关系图：依据公开展览资料与真实现场摄影提炼，用于策展和展览设计讨论；非项目原始平面、施工图或布展图。]
${routeGrid(item.route)}
#v(4pt)
${escapeTypst(item.analysis[0].text)}
= 策展命题与叙事逻辑
${escapeTypst(item.analysis[1].text)}
= 关键展项拆解
${escapeTypst(item.analysis[2].text)}
= 布展、图文与媒介系统
${escapeTypst(item.analysis[3].text)}
= 可迁移判断
#quote[${escapeTypst(item.analysis[4].text)}]
= 图片与来源
#text(size: 8.1pt)[项目图片来自馆方、设计方或可追溯公开资料，仅用于案例识别与展陈研究。请以原始页面的摄影署名与版权说明为准。]
#link("${escapeTypst(item.source)}")[1. 馆方／设计方或权威公共资料]
`;
}

if (!fs.existsSync(reportTheme)) throw new Error(`缺少报告主题：${reportTheme}`);
fs.mkdirSync(reportsRoot, { recursive: true });
const data = candidates.map(makeCase);
for (const item of data) {
  const folder = path.join(reportsRoot, item.id);
  const assets = path.join(folder, "assets");
  const sourceImage = path.join(normalizedImageRoot, `${item.id.toLowerCase()}.jpg`);
  if (!fs.existsSync(sourceImage)) throw new Error(`缺少标准化图片：${sourceImage}`);
  fs.mkdirSync(assets, { recursive: true });
  fs.copyFileSync(reportTheme, path.join(folder, "report-theme.typ"));
  fs.copyFileSync(sourceImage, path.join(assets, "scene.jpg"));
  fs.writeFileSync(path.join(folder, "main.typ"), pdfSourceBlock(item));
}
fs.writeFileSync(path.join(project, "research/expansion_200_case_data.json"), JSON.stringify(data, null, 2));
fs.writeFileSync(path.join(root, "case-data.json"), JSON.stringify(data, null, 2));
console.log(JSON.stringify({ preparedReports: data.length, data: `${project}/research/expansion_200_case_data.json` }, null, 2));
