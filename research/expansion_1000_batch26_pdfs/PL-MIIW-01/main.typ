// Native professional report entry.
// Prepared projects receive report-theme.typ beside this file.

#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "波兰格但斯克二战博物馆常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

// ---------- Title page ----------
#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 26pt, weight: "bold", fill: report-accent)[波兰格但斯克二战博物馆常设展]
    #v(0.5em)
    #text(size: 14pt, fill: luma(80))[2017—至今｜格但斯克｜在消失街道的轴线上重构战争记忆]
    #v(2em)
    #line(length: 40%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 12pt)[
      作者: Manus AI \
      日期: #datetime.today().display("[year] 年 [month] 月 [day] 日")
    ]
  ]
]

// ---------- Table of contents ----------
#page(numbering: none, header: none)[
  #outline(title: [目 录], indent: 1.5em)
]

// ---------- Main body ----------
#counter(page).update(1)

= 档案摘要

格但斯克二战博物馆的主常设展于2017年开放。耶拿大学Cultures of History Forum的独立深度评述记录，博物馆于2008年成立，次年比利时设计工作室NV Tempora S.A.在国际竞赛中中选常设展设计；同一来源还列出No Label/New Amsterdam和Qumak S.A.为展览协作方。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]] 该馆官方站点当前仍提供实时开放信息、访问与购票入口；本报告据此将其作为持续运营的中大型社会记忆常设展研究。#link("https://www.muzeum1939.pl/en/")[[2]]

展览不是按国家战功排列战争史，而是以普通人的遭遇建立穿越式叙事。它从战争前的脆弱和平进入战争恐怖、抵抗、战争结束与“战争的长影”，将饥饿、占领、流离、战争罪、重建与冷战后的分裂世界置于同一结构。评述特别指出，主轴沿着战时毁灭、今天已不复存在的Große Gasse街线布置；地下展厅因此不是抽象走廊，而是对被战争抹除的城市路径的空间性召回。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]

#table(
  columns: (1.45fr, 2.55fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [PL-MIIW-01],
  [地点], [Museum of the Second World War in Gdańsk，格但斯克，波兰],
  [展览性质], [2017年开放、持续运营的二战社会记忆常设展],
  [展陈责任], [NV Tempora S.A.（国际竞赛中选的常设展设计）；No Label/New Amsterdam与Qumak S.A.（公开来源列出的协作方，具体交付未公开）],
  [叙事媒介], [地下主轴、物件、场景复原、巨型空间文字、多媒体、儿童叙事段与毁损街道装置],
  [证据边界], [完整平面、各协作方的精确制作范围、全部展签、技术设备型号与全套图像未公开]
)

== 证据与分析边界

本案采用两类可交叉核验的信息：独立学术评述提供展陈设计责任、叙事结构、空间策略和展项实例；馆方网站提供当前访问入口与实时开放状态。唯一用于本报告及案例库的现场图由Andrzej Hoja署名，图注为“位于前Große Gasse位置的展览主轴”。人工审阅确认该图呈现真实的地下连续通道、黑色展墙、巨型“ERROR”文字、实体展示台和远端访客，而非概念渲染。图像数量有限，故下文不会虚构完整平面、展柜数量或协作方的具体承包合同。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch26/pl-gdansk-main-axis.jpg", width: 100%),
  caption: [Andrzej Hoja署名实景图：前Große Gasse街线被转译为地下展厅主轴；黑色展墙、巨型“ERROR”文字、实体展示台和远端参观者共同确认其为已落地的叙事性空间。]
)

= 五层展陈分析

== 01｜平面与动线：以消失街道为叙事骨架

该展最鲜明的空间决定，是让主轴精确沿着不复存在的Große Gasse街线在地下延伸。评述指出，不同展段被布置在主轴两侧，参观者在横越轴线时会进入关于战争时期日常生活的空间；这使战争、占领和政治史不只被排成时间线，而与生存、居住、食物和损失的普通经验反复交错。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]

因此，动线呈现为可读但非直线的“长而曲折”路径：主轴负责方向感与城市记忆，分支负责主题沉浸和对象阅读，再返回主轴继续推进。现场图中的黑色连续墙与高挑狭长通道验证了这一公共轴线并非示意图。完整疏散、无障碍、邻接和停留数据没有公开，本报告只分析已被公开资料支撑的主轴—两侧展段关系。

== 02｜策展叙事：让普通人的战争经验成为尺度

叙事从“通向战争的道路”开始，继而进入“无情的战争”、抵抗与战争结束，并以“战争的长影”延展到战后迁移、审判、物质损失和被铁幕分割的世界。关于“无情的战争”的叙述包含苏联战俘、被围困城市、轰炸、饥饿和占领暴力；抵抗段则并置波兰地下国家、欧洲抵抗以及华沙、巴黎、布拉格等地的起义。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]

这种叙事策略避免了将二战收缩为单一国家的胜负史。战争的结束不被处理为结尾，而成为追问：集中营解放、报复、战争罪审判、亚洲战场和原子弹之后，世界如何继续生活。主题因此既有明确历史线索，又不断由“日常生活”段把宏大事件拉回人体尺度。

== 03｜展项设计：对象、场景和媒体在不同距离工作

评述明确指出，展览叙事以实体物件为中心，同时使用多媒体与场景化环境。最具代表性的后段装置是毁损的城市街道与废墟中的T-34坦克：它不是用一块说明牌总结“战后破坏”，而让毁灭的城市尺度成为观众可穿越、可对照的现场。儿童展段则通过战间期教室等不同于成人叙事的空间，处理战争如何被儿童感知的问题。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]

现场主轴图显示另一个尺度：巨型“ERROR”文字把语言从展签放大为环境性标识，先在远读距离建立情绪和方向，再由两侧展示台、物件和屏幕转入近读。物件证明历史的具体性，场景传递身体尺度，多媒体提供档案与多线信息，三者不互相替代。公开资料没有给出交互脚本、终端总量或所有装置名称，故不作技术规格推定。

== 04｜布展与图文：黑色主轴中的高对比叙事节点

从唯一现场图可以看出，黑色展墙把地下主轴压缩为一种具有纪念碑感的背景；锈橙色巨型文字、明亮的通道与浅色实体展示台在其中形成高对比节点。这样的配色并不只制造戏剧性：深色连续面让不同主题段得以控制出现，橙色文字将错误、断裂或警示转成远距离可见的空间语句，实体展示台则让历史材料在视觉密度中获得安静的近读区。

图文系统还通过主轴两侧的“日常生活”段避免内容只堆在战争事件上。根据独立评述，参观者每次跨越主轴都会回到物资匮乏、生活不确定与生存实践，形成叙事节拍。整套字体、语种、照度、声场、图形规范与维护策略未在公开来源中完整披露，因此只讨论可见的尺度、对比与阅读关系。

== 05｜研究判断：以一条街线避免战争叙事的全景化失焦

格但斯克案例可迁移的核心，不是以巨型空间或多媒体替代研究，而是用一条真实消失的城市街线约束宏大主题。Große Gasse主轴把战争史固定在一个具体地点；两侧关于日常生活、恐怖、抵抗和战后损失的展段则不断破坏“战争只是战役史”的阅读惯性。毁损街道、坦克、物件和儿童展使不同年龄、尺度和时间层的经验在同一参观路径内并置。

责任链也应如叙事一样保持准确。独立学术来源明确指向NV Tempora S.A.的中选设计，并列出No Label/New Amsterdam与Qumak S.A.为协作方；但没有公开每家单位的精确制作、媒体或工程分工。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]] 因此，本报告只归属已公开的“设计方／协作方”角色，而不将协作公司包装成未经证实的全案制作或空间设计单位。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计与协作], [耶拿大学Cultures of History Forum记述NV Tempora S.A.在国际竞赛中选为常设展设计方，并列出No Label/New Amsterdam及Qumak S.A.为协作方。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]],
  [叙事与空间], [同一独立评述详述三大叙事段、主轴与前Große Gasse关系、日常生活横向段、毁损街道／T-34和儿童展。#link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[[1]]],
  [当前运营], [博物馆官方站点提供实时“Open today”状态、访问、购票与团体预约入口。#link("https://www.muzeum1939.pl/en/")[[2]]],
  [图像权属], [主轴现场图摄影：Andrzej Hoja，发表于Cultures of History Forum；仅作研究与案例索引引用，版权归原权利人。]
)

== 参考来源

[1] #link("https://www.cultures-of-history.uni-jena.de/exhibitions/the-permanent-exhibition-of-the-museum-of-the-second-world-war")[Andrzej Hoja, “An Engaged Narrative: the Permanent Exhibition of the Museum of the Second World War in Gdańsk”, Cultures of History Forum, 2017.]

[2] #link("https://www.muzeum1939.pl/en/")[Museum of the Second World War in Gdańsk, official visitor and opening information.]

[3] #link("https://www.cladglobal.com/CLADnews/architecture_design/The-Museum-of-the-Second-World-War-Poland-Gdansk-architecture-design-WWII-Studio-Architektoniczne-Kwadrat/322338?source=search")[CLADglobal, “Second World War museum takes shape in Gdansk ahead of opening”, 2016.]

[4] #link("https://www.muzeum1939.pl/en/news/museum-of-the-second-world-war-exhibition-reopens-to-the-public--renovation-work-and-new-exhibits--12968")[Museum of the Second World War in Gdańsk, exhibition reopening and renovation notice.]
