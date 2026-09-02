import fs from "node:fs/promises";
import path from "node:path";

const root = "/home/ubuntu/museum-exhibition-case-library/research/expansion_1000_batch01_pdfs";
const themePath = path.join(root, "base", "report-theme.typ");

const cases = [
  {
    id: "PT-01",
    title: "Mora Interactive Megalithic Museum",
    subtitle: "葡萄牙莫拉互动巨石博物馆",
    museum: "Museu Interactivo do Megalitismo",
    location: "莫拉，葡萄牙",
    year: "2016",
    studio: "P-06 studio；Site Specific；EDIGMA",
    type: "考古遗产／公众教育常设展",
    image: "/home/ubuntu/webdev-static-assets/expansion-1000-batch01/pt-01-mora-megalithic-edigma.jpg",
    caption: "展厅内的儿童观影节点：黑色解释墙、地图图文与投影叙事并置。图源：EDIGMA。",
    primary: "https://www.p06.studio/mora-megalithic-museum/",
    secondary: "https://edigma.com/en/interactive-megalithic-museum-of-mora/",
    intro: "该项目把阿连特茹的巨石遗产转译为可被家庭观众逐步阅读的考古现场。P-06以发掘技术标记和地形剖面为原型建立展陈结构，使史前生活、死亡观念与遗址整体性成为可行走的叙事。",
    layers: [
      ["平面与动线", "空间按“导入—生活—死亡—眺望”四段推进。发掘线和坡度不只是造型，而是将展台、橱窗与过渡路径统一为连续地貌；入口斜坡可兼作小型讲解席，使教育活动直接嵌入参观流线。"],
      ["策展叙事", "叙事由遗址方法而非编年年表启动：先让观众理解考古如何定位材料，再分别进入日常生活与墓葬仪式，最后从高处回望展厅。其优势是把“发现过程”与“历史结论”并列，避免史前史被简化为对象陈列。"],
      ["展项设计", "生活单元以近似居所的隔间建立身体尺度；死亡单元借用支石墓内部的圆形感受，配置模型和真人尺度复原。EDIGMA的透明触摸橱窗让观众以“清除泥土”的动作发现文物信息，互动动作与考古方法形成语义对应。"],
      ["布展与图文", "暗色墙面承接白色信息、对象展柜与投影，降低环境噪声并保持发掘现场的聚焦感。影像节点安排在可停坐的位置，适合家庭共同观看；图文应保持为对象、地图和多媒体之间的方向提示，而非另起一套线性文本。"],
      ["研究判断", "该案的价值在于用同一套“考古发掘”语法同时组织空间、图形、展具与互动。其方法可迁移到地方遗产展：先定义证据被发现和被解释的过程，再决定对象、沉浸与教育模块的出场顺序。"],
    ],
  },
  {
    id: "IT-01",
    title: "Milan Natural History Museum — Human Evolution Hall",
    subtitle: "米兰自然史博物馆：人类演化展厅",
    museum: "Museo di Storia Naturale di Milano",
    location: "米兰，意大利",
    year: "2023",
    studio: "Migliore+Servetto；Studio Azzurro；Nexo",
    type: "人类演化／自然科学常设展",
    image: "/home/ubuntu/webdev-static-assets/expansion-1000-batch01/it-01-milan-human-evolution-migliore-servetto.jpg",
    caption: "“我们是谁？”章节门槛：骨骼标本、时间数值、图文台面与透明展柜共构阅读层级。图源：Migliore+Servetto。",
    primary: "https://www.comune.milano.it/en/w/museo-di-storia-naturale.-apre-la-nuova-sala-sulla-storia-dell-evoluzione-umana-marted%C3%AC-19-e-mercoled%C3%AC-20-ingresso-gratuito-al-museo",
    secondary: "https://architettimiglioreservetto.it/portfolio-posts/natural-history-museum-of-milan-milan/",
    intro: "米兰自然史博物馆以约六百万年的人类生物与文化演化为主线更新约400平方米展厅。设计并未把科学信息压缩为单一时间轴，而是在四个宏观章节中，以叙事塔、环绕时间线、标本和影像室搭建多尺度理解路径。",
    layers: [
      ["平面与动线", "展厅划分为“我们是谁”“非洲灌木丛”“走出非洲”“智人”四个连续宏观区。每段的塔状结构既是视觉锚点，也容纳实体和数字叙事；贯穿四区的时间线承担方向识别，避免观众在高信息密度中丧失演化顺序。"],
      ["策展叙事", "故事从人类在灵长类中的位置开始，继而把早期双足动物、迁徙和智人的出现置入环境与文化条件。该结构由“定义自身”转向“理解迁徙”，再回到“智人的形成”，把标本证据与关于人类共同性的提问联结起来。"],
      ["展项设计", "超过400件标本、化石复制品、原始化石和石器被组织为中心展柜、低位阅读台与壁面图形。透明边界保持标本可见性，章节数字与关键词提供远距离定位；Studio Azzurro的多联影像将远古景观引入三间独立观看空间。"],
      ["布展与图文", "深色背景压低历史建筑壳体的干扰，浅色时间数值和橙色图文节点建立可扫读的层级。图文并不取代对象，而是作为物种、地点和时间关系的索引；低位斜台同时服务成人阅读和亲子共同停留。"],
      ["研究判断", "该案适合用于研究“科学叙事的多层阅读”：用大尺度的章节、时间和标本先解决定向，再让观众选择进入数据、对象或影像。对于更新型自然史展，保留既有建筑性格而以图形和光线重设阅读秩序，是比全面景观化更稳健的策略。"],
    ],
  },
  {
    id: "DK-01",
    title: "Moesgaard Museum — Archaeological Permanent Galleries",
    subtitle: "莫斯高博物馆：考古常设展廊",
    museum: "Moesgaard Museum",
    location: "奥胡斯，丹麦",
    year: "2014；持续更新",
    studio: "Henning Larsen；Moesgaard Museum",
    type: "考古／人类历史常设展",
    image: "/home/ubuntu/webdev-static-assets/expansion-1000-batch01/dk-01-moesgaard-grauballe-man.jpg",
    caption: "Grauballe Man展柜：低照度环境中，观众以近距离但受控的方式阅读高度敏感的考古对象。图源：Moesgaard Museum。",
    primary: "https://henninglarsen.com/projects/moesgaard",
    secondary: "https://moesgaardmuseum.dk/en",
    intro: "莫斯高以石器、青铜、铁器、维京与中世纪等展览组织丹麦与斯堪的纳维亚的人类历史。其可研究性不在于单独的建筑外形，而在于将考古发掘的“地层”抽象为台地式展厅和时间旅程，使每一时代既可独立进入，又被连续的空间节奏串联。",
    layers: [
      ["平面与动线", "设计方将展厅构想为逐层被发掘的台地景观。常设展在高挑空间中串联从早期人类到维京时代奥胡斯的时间段；此类坡地和台地关系更接近考古剖面的阅读方式，而不是把年代单纯排成平直走廊。"],
      ["策展叙事", "馆方以石器时代“最早移民”、青铜时代“太阳之民”、铁器时代“沼泽祭祀”、维京冒险和中世纪等章节公开展览入口。时代标签带有具体的问题意识，使观众从材料和仪式进入，而非只接收年代名称。"],
      ["展项设计", "Grauballe Man作为铁器时代展区的强对象锚点，被置于低照度、可环绕观看的透明展柜中。它把遗体本身、保存状态、照明和观众的身体距离共同转化为关于祭祀与保存的经验；其他章节可用同样方式为关键对象建立“慢看”节点。"],
      ["布展与图文", "暗环境与聚焦光线将对象从背景中拉出，透明展柜保持视觉接近而控制实体边界。通过时期名称、对象节点和连续空间层级形成信息组织；对细节图文和互动模块的判断应以馆方后续页面为准，避免过度推定。"],
      ["研究判断", "该案提示考古展的空间隐喻应服务叙事，而不是取代叙事。以地层作为整体组织原则，再把高敏感对象布置为节奏减速点，可以让宏观历史和微观证据在同一动线中互相校正。"],
    ],
  },
  {
    id: "NG-01",
    title: "John Randle Centre for Yoruba Culture & History",
    subtitle: "约鲁巴文化与历史中心",
    museum: "John Randle Centre for Yoruba Culture and History",
    location: "拉各斯，尼日利亚",
    year: "2024",
    studio: "Ralph Appelbaum Associates；SI.SA Architecture",
    type: "族群文化／社会记忆主题展",
    image: "/home/ubuntu/webdev-static-assets/expansion-1000-batch01/ng-01-john-randle-centre-interior-01.jpg",
    caption: "约鲁巴文化展厅内景：雕塑、纺织物、分级展台、玻璃反射与字幕影像共同组织多重证词。图源：Ralph Appelbaum Associates。",
    primary: "https://raai.com/project/john-randle-centre-for-yoruba-culture-history/",
    secondary: "https://raai.com/project/john-randle-centre-for-yoruba-culture-history/",
    intro: "该中心以约鲁巴人的故事、神话、传统、节庆、时尚、文学、音乐与祖先记忆为内容，并让社区捐赠、口述关系和当代收藏进入策展链条。RAA负责展陈设计与项目管理，项目由此成为研究“社区证据如何进入展览空间”的鲜明实例。",
    layers: [
      ["平面与动线", "公开资料显示展览以多种文化线索构成沉浸式体验，并在不同展项环境之间转场。由于未公开完整平面，本文不绘制确定性路径；分析上将其理解为由物件、影像与场景组成的主题簇，平面关系须在后续资料补充后再做研究性推演。"],
      ["策展叙事", "叙事不是以单一正典展开，而是由社区中获得的衣物、个人物品、传统雕塑与当代材料共同组成。借由节庆的动态、视觉文化和历史人物线索，展览把“约鲁巴文化”处理为持续生产中的社会记忆，而非封存的民族志标本。"],
      ["展项设计", "真实展厅中，垂直雕塑、纺织物和小型对象被安排在不同高度的明亮展台上，玻璃面同时映射物件和字幕影像。实体藏品与动态证词在同一视线内叠合，使观看从单一文物识别转向物件、声音与当代传播之间的关联。"],
      ["布展与图文", "深色环境配合高饱和色光和黄绿色展台，让对象轮廓保持醒目；玻璃反射被纳入视觉层次而非被完全消除。字幕和影像承担口述与叙事补充，物件标签则应承担出处、年代与社区关系等可核验信息。"],
      ["研究判断", "该案的核心贡献是把“收藏”理解为关系工作：设计方协助策展团队建立当代收藏政策，通过与个人和家庭的信任关系获得借展与捐赠。展陈设计由此不仅安排展品，也为不同来源的文化证词建立同等可见的框架。"],
    ],
  },
];

function escapeTypst(value) {
  return value.replaceAll("\\", "\\\\").replaceAll('"', '\\"');
}

for (const item of cases) {
  const dir = path.join(root, item.id);
  await fs.mkdir(dir, { recursive: true });
  await fs.copyFile(themePath, path.join(dir, "report-theme.typ"));
  const layerContent = item.layers.map(([heading, body], index) => `== ${index + 1}. ${heading}\n\n${body}`).join("\n\n");
  const typstImagePath = item.image.replace("/home/ubuntu/", "../../../../");
  const content = `// 田野档案室：首批新增案例独立研究PDF。全局版式由report-theme.typ管理。\n#import "report-theme.typ": report-accent, report-theme\n\n#show: report-theme.with(\n  title: "${escapeTypst(item.subtitle)}",\n  author: "Manus AI",\n  rhythm: "report",\n  running-header: true,\n)\n\n#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[\n  #set par(first-line-indent: 0em)\n  #align(center)[\n    #text(size: 24pt, weight: "bold", fill: report-accent)[${item.id} / ${item.subtitle}]\n    #v(0.7em)\n    #text(size: 12pt, fill: luma(80))[${item.title}]\n    #v(2em)\n    #line(length: 42%, stroke: 0.5pt + luma(160))\n    #v(1.4em)\n    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]\n  ]\n]\n\n#page(numbering: none, header: none)[\n  #outline(title: [目 录], indent: 1.5em)\n]\n\n#counter(page).update(1)\n\n= 案例概览\n\n#table(\n  columns: (1.2fr, 2.8fr),\n  stroke: 0.4pt + luma(185),\n  inset: 8pt,\n  [机构], [${item.museum}],\n  [地点], [${item.location}],\n  [时间], [${item.year}],\n  [展览类型], [${item.type}],\n  [展陈责任], [${item.studio}],\n)\n\n${item.intro}\n\n#figure(\n  image("${item.image}", width: 100%),\n  caption: [${item.caption}]\n)\n\n= 五层展陈拆解\n\n${layerContent}\n\n= 证据边界与来源\n\n本文只将公开来源可直接支持的项目事实、设计责任和图像内容纳入分析。未公开的平面、尺寸与技术参数不作确定性陈述；涉及空间关系的内容均为依据公开资料做出的研究性阅读。\n\n- 设计方或馆方项目资料：#link("${item.primary}")[主来源]\n- 补充核验资料：#link("${item.secondary}")[补充来源]\n- 现场图：设计方或馆方公开项目摄影，详见图注。\n\n#v(1.2em)\n#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]\n`;
  await fs.writeFile(path.join(dir, "main.typ"), content);
}

console.log(`Generated ${cases.length} Typst case reports.`);
