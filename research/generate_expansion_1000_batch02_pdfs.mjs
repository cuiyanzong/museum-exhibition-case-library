import fs from "node:fs/promises";
import path from "node:path";

const root = "/home/ubuntu/museum-exhibition-case-library/research/expansion_1000_batch02_pdfs";
const themePath = path.join(root, "base", "report-theme.typ");

const cases = [
  {
    id: "NL-01",
    title: "荷兰历史典范：把五十个历史窗口编成空间时间机",
    englishTitle: "Canon of Dutch History",
    museum: "Dutch Open Air Museum",
    location: "阿纳姆，荷兰",
    year: "2017；常设展",
    type: "国家历史／互动常设展",
    studio: "Kossmann.dejong；Redrum；IJsfontein",
    image: "../../../../webdev-static-assets/expansion-1000-batch02/nl-01-canon-dutch-history.webp",
    caption: "历史场景、真人尺度人物、对象展柜与投影共处的常设展厅。摄影：Thijs Wolzak／Kossmann.dejong。",
    source1: "https://kossmanndejong.nl/project/canon-of-dutch-history/",
    source2: "https://www.openluchtmuseum.nl/nl/canon-van-nederland",
    overview: "Kossmann.dejong为荷兰露天博物馆的新展馆完成概念、空间、平面与创意方向。项目以五十个“历史窗口”为内容框架，在连续的实景化电影布景、投影、互动游戏和对象展示之间，组织一条可步行的国家史阅读路径。",
    route: ["倒序隧道导入", "十个年代场景", "电影投影与人物叙述", "互动游戏与查找", "Windows to the Past回看"],
    layers: [
      ["平面与动线", "公开资料描述展览从一段隧道式导入开始，观众由20世纪末逐步回到公元前；随后进入四个连续展厅中的十个巨大年代布景。它不是把50个窗口平铺成信息墙，而是以“时间倒退—场景穿行—总览回看”的节奏完成定向、沉浸与综合。完整施工平面未公开，本文仅据公开空间描述作研究性关系阅读。"],
      ["策展叙事", "五十个历史窗口本身可能带来条目化风险。该案通过普通人的生活叙述、连续电影布景和十个时期结构，把国家史从规范化清单转化为可以比较日常生活变化的时间经验；终章再以互动墙呈现全部窗口，使局部体验回到整体关联。"],
      ["展项设计", "大型实景片段与电影投影构成远距离进入层；对象、人物和细节图文构成近读层；互动游戏、数字寻宝和家庭桌面游戏则把寻找、连线和协作转为操作层。媒介分工清楚，互动不是独立设备，而是围绕“如何从线索理解历史”这一问题服务。"],
      ["布展与图文", "展览把“电影布景”作为环境底座，让图文、对象和屏幕嵌入可被辨认的历史片段。高穹顶和连续场景提供远读地标；近距离标签与互动界面则应避免覆盖场景证据。窗格、时间与生活线索形成多尺度导视，而非依赖一条冗长年代轴。"],
      ["研究判断", "对国家史主题展而言，本案最可迁移的不是戏剧化布景，而是先决定内容单元如何从“知识条目”转化为“可穿行的时间问题”。再用终章的全局互动层回收碎片，使体验不止停留在场景记忆。"],
    ],
  },
  {
    id: "IL-01",
    title: "ANU犹太人民博物馆：以多元诠释组织四千年族群经验",
    englishTitle: "ANU — Museum of the Jewish People",
    museum: "ANU — Museum of the Jewish People",
    location: "特拉维夫，以色列",
    year: "2021；常设核心展",
    type: "族群历史／离散记忆常设展",
    studio: "Gallagher and Associates；Tucan Design Studio",
    image: "../../../../webdev-static-assets/expansion-1000-batch02/il-01-anu-jewish-people.jpg",
    caption: "参观者在图文墙、低位触摸屏与连续图像系统之间共同阅读。图源：Gallagher and Associates 项目页。",
    source1: "https://gallagherdesign.com/project/anu/",
    source2: "https://anumuseum.org.il/the-new-museum/",
    overview: "ANU以约四千年的犹太人民经验为叙事对象。Gallagher and Associates公开其内容开发、体验设计与战略规划服务，并强调定制化沉浸装置、双语解释及面向不同年龄、背景和能力的包容性阅读。",
    route: ["身份与共同体命题", "物件／图像与个人经验", "互动检索与多语解释", "沉浸环境与主题转场", "当代共同体回看"],
    layers: [
      ["平面与动线", "设计方公开资料未提供原始平面或完整核心展章节图。可核验的是：展览通过定制化沉浸装置、对象展示和互动界面组成多节点阅读环境。本文因此不陈述确定性平面，只将其理解为由身份命题、物件证据、数字检索和共同体回看构成的可绕行主题簇。"],
      ["策展叙事", "以四千年族群经验为范围，ANU将展览定位为可被不同世代、民族、性别、能力和背景进入的故事。这要求叙事不只追随单一正典，而要让社区、个人经历、地域差异和文化创造拥有并行的位置；“多元诠释”在这里是策展结构，而不只是观众服务口号。"],
      ["展项设计", "真实展厅图中，成组图文与图像构成连续墙面，低位触摸屏把家庭或儿童的停留纳入阅读高度，参观者可在不同距离处理图像、文字和数字检索。设计方所述的定制化与沉浸式安装，应被理解为对象、证词和媒介之间的组织工具，而非单独追求沉浸感。"],
      ["布展与图文", "双语展项使对象可面向更广泛受众，同时要求远读标题、近读说明和互动信息保持清晰的层级。现场图显示暖色分区与中性展台并置：环境颜色承担章节辨识，图像与文字负责证据和叙事，低位界面提供可选择的深入路径。"],
      ["研究判断", "当主题涉及跨地域、跨代际的文化认同时，展陈的难点不在于展示更多材料，而在于让差异具有可见的解释位置。ANU提示策展团队应把语言、可达性、互动深度与物件来源一并视为叙事伦理的一部分。"],
    ],
  },
  {
    id: "BR-01",
    title: "巴西未来博物馆：用五个问题组织行星尺度的科学叙事",
    englishTitle: "Museu do Amanhã (Museum of Tomorrow)",
    museum: "Museu do Amanhã",
    location: "里约热内卢，巴西",
    year: "2015；常设展",
    type: "未来议题／科学传播常设展",
    studio: "Ralph Appelbaum Associates；Mona Kim Projects；ORB",
    image: "../../../../webdev-static-assets/expansion-1000-batch02/br-01-museum-tomorrow.jpg",
    caption: "“人类世”相关展项：超高屏幕、地球数据影像和观众停留共同构成行星尺度的观看场。图源：Ralph Appelbaum Associates。",
    source1: "https://raai.com/project/museum-of-tomorrow/",
    source2: "https://www.monakimprojects.com/projects/museum-of-tomorrow",
    overview: "未来博物馆将可持续性、共存与未来创造转化为应用科学叙事。RAA说明常设展以“宇宙、地球、人类世、未来、我们”五个问题分区，并将独立展项、互动环境、视听和游戏元素与持续更新的科学数据结合；Mona Kim Projects记录了5,000平方米、27个体验和35项探索的媒体设计范围。",
    route: ["宇宙：尺度导入", "地球：生命互联", "人类世：危机可视化", "未来：情景比较", "我们：行动与回看"],
    layers: [
      ["平面与动线", "RAA将常设展划分为宇宙、地球、人类世、未来与“我们”五个主要区。五问结构不是简单知识分类：它由最大尺度的宇宙逐步落到人类影响、未来情景与公共行动，使行星数据能在空间上完成“尺度缩放”。原始平面未公开，动线关系为依据公开章节推演。"],
      ["策展叙事", "项目以“未来如何被共同创造”为总命题，并把气候变化、人口、生物多样性、基因工程和生物伦理等议题放在同一因果场。叙事避免以技术乐观或灾难奇观单独收束，而把宇宙起源、系统关联、当前危机、未来场景和人的责任串为五个互相校正的问题。"],
      ["展项设计", "超高多屏地球影像把抽象数据转成身体可感知的尺度；独立设置的展项维持了建筑空间的开敞；互动、视听和游戏元素让观众从观看进入比较和选择。重点不在屏幕数量，而在不同媒介分别服务尺度、机制、证据与行动问题。"],
      ["布展与图文", "黑色设备边框、低照度环境和明亮地球影像形成高度集中的远读视觉场。大屏承载系统变化，周边文字和互动台应承担近读与方法说明，避免影像在情绪上压过数据出处。观众站位、停留区和出口回看共同决定大尺度媒介是否可被消化。"],
      ["研究判断", "复杂科学主题展若只展示“未来景象”容易滑向视觉奇观。本案可借鉴之处是先以五个问题确立可验证的叙事骨架，再将数据、影像、互动和行动提示分别放在合适的阅读尺度中。"],
    ],
  },
];

for (const item of cases) {
  const dir = path.join(root, item.id);
  await fs.mkdir(dir, { recursive: true });
  await fs.copyFile(themePath, path.join(dir, "report-theme.typ"));
  const layers = item.layers.map(([heading, text], index) => `== ${index + 1}. ${heading}\n\n${text}`).join("\n\n");
  const route = item.route.map((node, index) => `#strong[${String(index + 1).padStart(2, "0")}] ${node}`).join("\n\n");
  const content = `// 田野档案室：第二批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。\n#import "report-theme.typ": report-accent, report-theme\n\n#show: report-theme.with(title: "${item.title}", author: "Manus AI", rhythm: "report", running-header: true)\n\n#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[\n  #set par(first-line-indent: 0em)\n  #align(center)[\n    #text(size: 23pt, weight: "bold", fill: report-accent)[${item.id} / ${item.title}]\n    #v(0.7em)\n    #text(size: 12pt, fill: luma(80))[${item.englishTitle}]\n    #v(2em)\n    #line(length: 42%, stroke: 0.5pt + luma(160))\n    #v(1.4em)\n    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]\n  ]\n]\n\n#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]\n#counter(page).update(1)\n\n= 案例概览\n\n#table(columns: (1.2fr, 2.8fr), stroke: 0.4pt + luma(185), inset: 8pt, [机构], [${item.museum}], [地点], [${item.location}], [时间], [${item.year}], [展览类型], [${item.type}], [展陈责任], [${item.studio}])\n\n${item.overview}\n\n#figure(image("${item.image}", width: 100%), caption: [${item.caption}])\n\n= 展厅关系与参观动线\n\n#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]\n\n${route}\n\n= 五层展陈拆解\n\n${layers}\n\n= 证据边界与来源\n\n本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。\n\n- 设计方或主项目资料：#link("${item.source1}")[主来源]\n- 馆方或补充设计资料：#link("${item.source2}")[补充来源]\n- 现场图：公开项目摄影，详见图注与原始来源页。\n\n#v(1.2em)\n#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]\n`;
  await fs.writeFile(path.join(dir, "main.typ"), content);
}

console.log(`Generated ${cases.length} Typst case reports.`);
