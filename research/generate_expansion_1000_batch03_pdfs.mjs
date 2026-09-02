import fs from "node:fs/promises";
import path from "node:path";

const root = "/home/ubuntu/museum-exhibition-case-library/research/expansion_1000_batch03_pdfs";
const themePath = path.join(root, "base", "report-theme.typ");
const cases = [
  {
    id: "PL-01", title: "POLIN核心展：以八个叙事世界书写波兰犹太人千年历史", english: "POLIN Museum Core Exhibition", museum: "POLIN Museum of the History of Polish Jews", location: "华沙，波兰", year: "2014；常设核心展", type: "族群历史／社会记忆常设展", studio: "Event Communications；Nizio Design International", image: "../../../../webdev-static-assets/expansion-1000-batch03/pl-01-polin-core-exhibition.jpg", caption: "“犹太街”展厅的场景化叙事、对象、灯光与多媒体。摄影：M. Starowieyska／D. Golik，Nizio Design International。", source1: "https://nizio.com.pl/en/project/polin-museum-of-the-history-of-polish-jews-in-warsaw/", source2: "https://polin.pl/en/about-museum",
    overview: "POLIN核心展以八个展厅处理波兰土地上犹太人的千年历史。Nizio Design International确认在2011—2014年完成空间、图形与建造工作；展览把被历史叙事规定的不同阶段转化为各自具有材料、图像、家具、手作原型和多媒体语法的场景。",
    route: ["森林：进入前的象征性定向", "最初相遇与Paradisus Iudaeorum", "犹太小镇", "现代性与城市街道", "大屠杀与战后年代"],
    layers: [["平面与动线", "设计方公开八个展厅名称：森林、最初相遇、Paradisus Iudaeorum、犹太小镇、现代性、犹太街、大屠杀与战后年代。该序列把漫长时间压缩为可辨识的环境转换，并将最强烈的历史断裂放入后段处理。原始平面未公开；本文只按公开章节推演关系。"], ["策展叙事", "展览并不从灾难单线开始，而是先让社区、城市、宗教与日常生活形成可见的历史世界，再进入现代转型、迫害与战后延续。八段式结构使“失去”有可被比较的前史，也使战后章节成为关于持续生活与记忆责任的必要部分。"], ["展项设计", "设计方说明展览综合被动与主动多媒体、家具、绘画、装饰元素、珍贵历史对象与为展览专制的原型。对象稀缺并未被虚假复原掩盖，而是迫使设计团队把材料、比例、场景、图像和互动视为不同证据层。"], ["布展与图文", "现场图显示深色背景、局部暖光、街景构件、对象与信息层并置。每个展厅以与时代相关的材料和造型建立辨识度；图文应承担对场景化材料的来源说明，避免情境化展示把历史复杂性压缩为单一怀旧感。"], ["研究判断", "处理长时段族群史时，空间分段的意义不仅是方便参观，更是对叙事伦理的排序。POLIN的可迁移方法是让每段先形成独立的生活世界，再以材料、对象和多媒体校正其历史证据边界。"]]
  },
  {
    id: "HU-01", title: "匈牙利民族学博物馆：以八个主题单元重排三千六百件对象", english: "Museum of Ethnography Collection Exhibition", museum: "Museum of Ethnography", location: "布达佩斯，匈牙利", year: "2024；常设展", type: "民族志／公众教育常设展", studio: "Art1st design studio", image: "../../../../webdev-static-assets/expansion-1000-batch03/hu-01-ethnography-collection.jpg", caption: "圆形对象柜、墙面图文、嵌入式展示与触摸屏共同组织民族志对象的多重阅读。图源：iF Design Award／Museum of Ethnography。", source1: "https://neprajz.hu/en/hirek/2025/hungarian-museum-wins-prestigious-if-design-award-for-the-first-time.html", source2: "https://ifdesign.com/en/winner-ranking/project/collection-exhibition/675344",
    overview: "匈牙利民族学博物馆2024年启用的新常设展由Art1st设计与实施，覆盖3,000平方米、近3,600件匈牙利及国际民族志对象。馆方指出展览通过八个主题单元、互动装置、多媒体与空间设计重组对象和文化之间的关系。",
    route: ["八个主题单元入口", "对象群与中心展柜", "墙面证据与比较", "触摸屏延展阅读", "跨文化对象回看"],
    layers: [["平面与动线", "馆方确认八个主题单元和3,000平方米规模，但未公开完整平面。现场图可见中部圆形柜作为局部锚点，环周对象、照片、嵌入展示与屏幕形成不同距离的阅读层。本文不主张确定性的单线动线，而把它理解为主题单元之间可往返的对象簇。"], ["策展叙事", "民族志对象如果按地域或类型逐件排布，容易滑向百科陈列。八个主题单元提供了重新比较匈牙利与国际对象的框架：对象不仅是来源地的代表，也可进入制作、使用、社会关系和博物馆收藏史的多重解释。"], ["展项设计", "照片中的圆形透明柜把成组篮具提升为可环绕观看的中心对象，周边工具、照片与低位触摸界面提供材质、用途和故事的不同入口。互动装置在这里应承担对象延展而非替代对象，使实物仍是观看的逻辑中心。"], ["布展与图文", "深灰背景控制空间噪声，浅色墙体和内嵌框架提供章节转换；中心柜提供远读焦点，黑底对象图文和屏幕负责近读。圆形柜的通透性避免对象组成为封闭宝箱，同时要求标签与屏幕保持明确的对应关系。"], ["研究判断", "大型民族志常设展的困难在于“对象很多”却不等于“叙事清晰”。本案提示先建立可比较的主题问题，再让中心柜、边界展示、照片和数字解释在不同距离完成证据链。"]]
  },
  {
    id: "RO-01", title: "苏恰瓦皇家堡垒：把中世纪遗产转化为可操作的历史场景", english: "Royal Fortress of Suceava Interactive Exhibition", museum: "Royal Fortress of Suceava", location: "苏恰瓦，罗马尼亚", year: "2016；常设展", type: "中世纪遗产／互动教育常设展", studio: "Evolve Media", image: "../../../../webdev-static-assets/expansion-1000-batch03/ro-01-suceava-fortress.jpg", caption: "石砌遗产空间中的投影触摸桌、对象展柜与参观者互动。图源：Evolve Media Behance项目图。", source1: "https://archello.com/project/medieval-fortress-exhibition-design", source2: "https://www.behance.net/gallery/46764257/Suceava-Fortress-interactive-exhibition-design",
    overview: "Evolve Media为苏恰瓦皇家堡垒完成其首个常设展概念与设计。项目以军事史、日常习俗和城堡历时变化为叙事，结合手工复制品、真人比例人物、图文面板、投影、12套互动系统、虚拟导览、互动书和增强现实，让遗产空间本身成为展示的物质底座。",
    route: ["堡垒历史导入", "军事与手工场景", "虚拟导览节点", "互动书与地图桌", "增强现实与游戏收束"],
    layers: [["平面与动线", "堡垒由多个石砌房间组成，设计方说明虚拟导览分布在三个房间，并在其他空间设置互动书、投影、地图桌和增强现实等节点。展览并非新建白盒，而是以遗产房间的门洞、拱顶与停留尺度串联分散的历史主题。完整平面未公开，动线为研究性阅读。"], ["策展叙事", "军事防御、王朝人物、手工劳作、宴饮与游戏共同组成堡垒生活，而非只把遗产解释为战争遗迹。虚拟导览和编年投影负责提供大时间框架；日常情境和人物模型则使历史信息回到具体行为与物质环境。"], ["展项设计", "手工复制的武器、盔甲、服装、陶瓷和家具建立物质层；人物模型承担尺度和角色；投影、虚拟导览、互动书、触摸比较和AR试装分别承担故事、检索、时空对应和体验参与。现场图中的投影地图桌尤其把地理与档案阅读合并为可操作表面。"], ["布展与图文", "石材、拱顶与低照度是不可替代的展览背景。设计不以平整展墙覆盖遗产，而将信息面板、展柜和设备压入现有空间；因而图文应以局部照明、清晰对比和短信息层为原则，避免在高纹理背景中失去阅读性。"], ["研究判断", "遗产场地的沉浸感并不需要额外制造。苏恰瓦的要点在于先保护真实空间的物质力量，再让互动媒介负责那些遗址本身无法说明的时间、人物、地图与操作关系。"]]
  }
];

for (const item of cases) {
  const dir = path.join(root, item.id); await fs.mkdir(dir, { recursive: true }); await fs.copyFile(themePath, path.join(dir, "report-theme.typ"));
  const route = item.route.map((node, index) => `#strong[${String(index + 1).padStart(2, "0")}] ${node}`).join("\n\n");
  const layers = item.layers.map(([heading, text], index) => `== ${index + 1}. ${heading}\n\n${text}`).join("\n\n");
  const doc = `// 田野档案室：第三批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。\n#import "report-theme.typ": report-accent, report-theme\n#show: report-theme.with(title: "${item.title}", author: "Manus AI", rhythm: "report", running-header: true)\n#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[#set par(first-line-indent: 0em)#align(center)[#text(size: 23pt, weight: "bold", fill: report-accent)[${item.id} / ${item.title}]#v(.7em)#text(size: 12pt, fill: luma(80))[${item.english}]#v(2em)#line(length: 42%, stroke: .5pt + luma(160))#v(1.4em)#text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]]]\n#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]#counter(page).update(1)\n= 案例概览\n#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [${item.museum}], [地点], [${item.location}], [时间], [${item.year}], [展览类型], [${item.type}], [展陈责任], [${item.studio}])\n${item.overview}\n#figure(image("${item.image}", width: 100%), caption: [${item.caption}])\n= 展厅关系与参观动线\n#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]\n${route}\n= 五层展陈拆解\n${layers}\n= 证据边界与来源\n本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。\n- 设计方或主项目资料：#link("${item.source1}")[主来源]\n- 馆方或补充设计资料：#link("${item.source2}")[补充来源]\n- 现场图：公开项目摄影，详见图注与原始来源页。\n#v(1.2em)#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]`;
  await fs.writeFile(path.join(dir, "main.typ"), doc);
}
console.log(`Generated ${cases.length} Typst case reports.`);
