// 第28批田野档案室PDF：AU-AWM-FWW-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Australian War Memorial — First World War Gallery",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Australian War Memorial — First World War Gallery]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Australian War Memorial｜堪培拉，澳大利亚]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：AU-AWM-FWW-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

在修复后的画廊中，以1914至战后余波的编年结构、通长视线、大型物件、立体场景模型和多媒体呈现澳大利亚一战史。 本报告将其作为战争史／对象、模型与多媒体叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.awm.gov.au/about/our-work/projects/first-world-war-galleries")[设计／展陈责任来源] #link("https://www.awm.gov.au/visit/galleries")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [AU-AWM-FWW-01],
  [地点], [Australian War Memorial，堪培拉，澳大利亚],
  [展览性质], [2014翻新；常设展｜战争史／对象、模型与多媒体叙事常设展],
  [展陈责任], [Cunningham Martyn Design（展览设计）／Designcraft Projects（完整木作与展陈配套实施）],
  [叙事媒介], [战争时间线、大型物件、立体场景、纪念语境],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方项目页明确一战画廊由Cunningham Martyn Design负责展览设计，按1914至战后余波的时间线呈现；空间以通长视线、适应修复后画廊的开放布局、年代色彩与材质组织叙事。馆方列出大型物件、2010年发现的Pheasant Wood集体墓遗物及10组一战立体场景模型。2026馆方参观页明确First World War Gallery为Level 2开放画廊，并列为Open；纪念馆每日10:00—17:00开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/au-awm-fww-01.jpg", width: 88%),
  caption: [Australian War Memorial First World War Gallery中的大型实物、展柜与低照度路径。来源：Australian War Memorial。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/au-awm-fww-02.jpg", width: 88%),
  caption: [First World War Gallery的船体对象、蓝色媒体带与展墙。来源：项目公开现场摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：1914战争进入—前线与物件—海陆空装备—立体场景模型—战争社会影响—战后遗产。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

编年顺序将战场、家园与战后遗产连接为连续链条；人物故事和集体损失应在节点间获得平衡。

== 03｜展项设计

车辆、摩托、火炮、墓地遗物与十组立体场景模型需要在远观与近读之间切换，避免让壮观尺度消解档案细节。

== 04｜布展与图文

开放长廊、年代色彩和低照度对象柜建立层次；互动地图与沉浸声景应放在可选择进入的局部节点。

== 05｜研究判断

对于大型战争馆，空间的节制不是降低冲击，而是让纪念、证据与学习在同一动线里彼此校正。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Cunningham Martyn Design（展览设计）／Designcraft Projects（完整木作与展陈配套实施）。#link("https://www.awm.gov.au/about/our-work/projects/first-world-war-galleries")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.awm.gov.au/visit/galleries")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.awm.gov.au/about/our-work/projects/first-world-war-galleries")[设计／展陈责任来源]

[2] #link("https://www.awm.gov.au/visit/galleries")[馆方／当前运营来源]
