// 第27批田野档案室PDF：US-NWWI-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "美国国家第一次世界大战博物馆《世界大战，1914—1919》主展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[美国国家第一次世界大战博物馆《世界大战，1914—1919》主展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[让火炮、海报、军服和互动时间线在同一展场拆解一场被称作“世界大战”的全球物质网络]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NWWI-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

主展以实体火炮、军服、武器、海报、互动时间线和沉浸性历史场景组织1914—1919；RAA的设计将战争对象、视觉宣传和跨国叙事并置，使宏大军史被拆回可近读的物质证据。 本报告将其作为第一次世界大战、军事物质文化与全球史常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/national-wwi-museum-and-memorial/")[设计／展陈责任来源] #link("https://www.theworldwar.org/exhibitions")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NWWI-01],
  [地点], [National WWI Museum and Memorial，堪萨斯城，美国],
  [展览性质], [馆方当前提供主展与参观入口｜第一次世界大战、军事物质文化与全球史常设展],
  [展陈责任], [Ralph Appelbaum Associates（主展叙事、场景化与互动媒介设计）],
  [叙事媒介], [火炮与军服、海报墙、互动时间线、全球战争],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方当前Exhibitions页明确主画廊“Main Gallery: The World War, 1914–1919”包含在普通门票中并为永久展，同时列出Encounters等主展相关项目和购票／参观入口。RAA项目页确认其为美国指定的一战记忆与阐释机构设计地下主展：透明玻璃桥跨越象征900万阵亡军人的罂粟花场，关于美国参战的全景多媒体前设真人比例“无人地带”，全尺寸战壕与巨大弹坑构成沉浸段落；以全球最大的一战对象收藏、第一人称陈述与两条20英尺互动媒体表面组织战前、战争、后果和全球影响。RAA页面公开多张项目实景图。2026-08-23直接打开、保存并人工审阅：us-nwwi-01（819×1024）呈多名访客操作长条互动时间线、军服／对象墙柜与历史照片；us-nwwi-02（819×1024）呈入口处的实体野战炮、历史海报墙、步枪墙柜和“THE WORLD WAR 1914–1919”章节图文。椅轮、手部操作、展柜反射、面板缝、金属火炮质感和实际照明确认均为已建成主展摄影而非效果图。RAA当前页面仅暴露这两张不同室内图，其余首屏资源是动态GIF，不作为最终图片使用。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-nwwi-01.png", width: 88%),
  caption: [RAA项目实景：互动时间线与军服展柜将人物、时间和物证放在同一可操作界面内。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-nwwi-02.png", width: 88%),
  caption: [RAA项目实景：实体火炮、The World War 1914–1919导入墙、海报墙与步枪柜形成多种战争媒介的并置。]
)

= 五层展陈分析

== 01｜平面与动线

入口以战争总标题和大尺度影像建立全球范围，随后以对象、海报、时间线和场景段落安排不同阅读速度。火炮等大型对象形成远距离定位，展柜和互动桌则让观众回到人物、时间与材料的细节。

== 02｜策展叙事

“世界大战”并非只由战役顺序解释，而由军事技术、兵员、宣传和跨国时间关系共同呈现。馆方主展入口与RAA的项目说明支持把物质文化作为全球战争关系的切口，而不是孤立武器陈列。

== 03｜展项设计

火炮提供身体尺度，海报墙展示视觉动员，军服和步枪柜保留类型学近读，互动时间线把不同对象重新放回历史节点。它们共同避免沉浸场景成为唯一叙事手段。

== 04｜布展与图文

灰白导入墙、黑色地面、规则海报网格与柜内垂直陈列形成清晰对比。展项之间留有环绕火炮的通行距离，使大型物件不会遮蔽后方的图文和宣传材料，完整照度及接口规范未公开。

== 05｜研究判断

战争展若只放大武器会削弱其历史关系；本案以火炮、海报、军服和时间线交叉说明物质、传播与时间。RAA的设计责任、馆方主展入口和两张现场图可追溯，未对全部展厅布局做越证据推断。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（主展叙事、场景化与互动媒介设计）。#link("https://raai.com/project/national-wwi-museum-and-memorial/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.theworldwar.org/exhibitions")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/national-wwi-museum-and-memorial/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/national-wwi-museum-and-memorial/")[设计／展陈责任来源]

[2] #link("https://www.theworldwar.org/exhibitions")[馆方／当前运营来源]

[3] #link("https://raai.com/project/national-wwi-museum-and-memorial/")[设计／展陈责任来源]
