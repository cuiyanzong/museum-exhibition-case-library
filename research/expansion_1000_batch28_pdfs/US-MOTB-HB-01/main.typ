// 第28批田野档案室PDF：US-MOTB-HB-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Museum of the Bible — History of the Bible Core Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Museum of the Bible — History of the Bible Core Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Museum of the Bible｜华盛顿特区，美国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-MOTB-HB-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以11个画廊、600余件物件和50余个媒体节目，追踪文本从口传与早期手稿到印刷、技术发展和全球翻译的物质与媒介历史。 本报告将其作为宗教文本史、物质文化与媒介叙事／常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.d-and-p.com/blog/museum-of-the-bible-opens")[设计／展陈责任来源] #link("https://www.museumofthebible.org/floor-4-the-history-of-the-bible")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-MOTB-HB-01],
  [地点], [Museum of the Bible，华盛顿特区，美国],
  [展览性质], [2017；长期核心展｜宗教文本史、物质文化与媒介叙事／常设展],
  [展陈责任], [The PRD Group（History of the Bible展厅与跨团队统筹）／Design and Production Incorporated（制作、安装与媒体整合）／Richard Lewis Media Group（互动媒体）],
  [叙事媒介], [手稿与卷轴、文本传播史、媒体节目、阅读室],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方项目公告明确三层核心展分别处理《圣经》的影响、叙事与历史；其中PRD Group负责History of the Bible楼层及各展陈团队统筹，BRC Imagination Arts负责Narrative楼层，C&G Partners负责Impact楼层。D&P公开其承担第四层History of the Bible的制作、安装与媒体整合；该展以11个画廊、600余件物品和50余个媒体节目组织30,000平方英尺内容，叙述文本从口传与早期手稿到印刷、技术与全球翻译的历程。馆方当前第四层页面列明600余件手稿、古币、妥拉卷轴、彩绘手稿和早期印刷本，并以入口影片、阅读室与illumiNations结尾组织参观。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-motb-hb-01.jpg", width: 88%),
  caption: [History of the Bible展中的实体文献展柜与文本层。来源：Museum of the Bible公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-motb-hb-02.jpg", width: 88%),
  caption: [History of the Bible展的互动桌、展柜与历史情境空间。来源：Museum of the Bible公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：入口影片—口传与早期手稿—翻译与抄写—印刷革命—技术与全球传播—阅读室与illumiNations。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从文本产生、抄写、翻译到全球传播的序列，使宗教史被放入材料、技术和阅读社群的具体变化中。

== 03｜展项设计

手稿、妥拉卷轴、古币、早期印刷本、影像和互动台应分别承担原件、语境与解释功能；复制件必须与原件清楚区分。

== 04｜布展与图文

剧场、暗场文本墙与高保育展柜的转换需要照度和停留缓冲，阅读室可作为从媒介刺激回到文本细读的节点。

== 05｜研究判断

这一案例的可迁移原则是将“文本的物质生命”讲清，而不以信仰感氛围代替历史复杂性。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [The PRD Group（History of the Bible展厅与跨团队统筹）／Design and Production Incorporated（制作、安装与媒体整合）／Richard Lewis Media Group（互动媒体）。#link("https://www.d-and-p.com/blog/museum-of-the-bible-opens")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.museumofthebible.org/floor-4-the-history-of-the-bible")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.d-and-p.com/blog/museum-of-the-bible-opens")[设计／展陈责任来源]

[2] #link("https://www.museumofthebible.org/floor-4-the-history-of-the-bible")[馆方／当前运营来源]
