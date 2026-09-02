// 第28批田野档案室PDF：US-ARMY-REV-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "American Revolution Museum at Yorktown — Permanent Galleries",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[American Revolution Museum at Yorktown — Permanent Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[American Revolution Museum at Yorktown｜约克镇，美国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-ARMY-REV-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以22,000平方英尺、近500件物品、沉浸场景、立体场景、互动展项与短片，呈现从帝国关系到革命、建国和美国人民的多层历史。 本报告将其作为独立战争、社会史与国家形成／沉浸叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[设计／展陈责任来源] #link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-ARMY-REV-01],
  [地点], [American Revolution Museum at Yorktown，约克镇，美国],
  [展览性质], [2016；常设展｜独立战争、社会史与国家形成／沉浸叙事常设展],
  [展陈责任], [Gallagher & Associates（展陈设计）／Design and Production Incorporated（展陈制作）／Cortina Productions（画廊媒体）],
  [叙事媒介], [五段结构、社会史、立体场景、沉浸剧场],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Jamestown-Yorktown Foundation公开说明其22,000平方英尺永久展于2016年10月15日开放，近500件物品、沉浸场景、立体场景、互动展项与短片共同叙述革命。从British Empire and America、The Changing Relationship、Revolution、The New Nation到The American People形成五段结构，并将女性、被奴役与自由非裔、忠诚派等社会经验放入战争与建国叙事。馆方明确Gallagher & Associates为展陈设计方，Design and Production为制作方，Cortina Productions负责媒体。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-army-rev-01.jpg", width: 88%),
  caption: [American Revolution Museum永久画廊中的文字、肖像、展柜与路径。来源：Design and Production Incorporated公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-army-rev-02.jpg", width: 88%),
  caption: [American Revolution Museum的战场场景、实体火炮与多层图文界面。来源：Design and Production Incorporated公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：British Empire and America—The Changing Relationship—Revolution—The New Nation—The American People—多重社会经验回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

五段结构让政治关系、战争、建国和社会经验连续展开，明确把不同立场和处境置于同一历史问题中。

== 03｜展项设计

炮车、实体物件柜、人物影像、战场立体场景和剧场各有证据与情感功能；场景化节点应指向具体史料和多方经验。

== 04｜布展与图文

红色章节墙、战场影像和静读展柜之间的明暗转换组织节奏，避免大屏和场景制作压过文本与对象。

== 05｜研究判断

国家形成题材需要的不是更强的凯旋语气，而是让革命理想与未被平等兑现的社会经验同时被看见。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Gallagher & Associates（展陈设计）／Design and Production Incorporated（展陈制作）／Cortina Productions（画廊媒体）。#link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[设计／展陈责任来源]

[2] #link("https://www.jyfmuseums.org/about/news/media-resources/american-revolution-museum-at-yorktown-facts/permanent-galleries")[馆方／当前运营来源]
