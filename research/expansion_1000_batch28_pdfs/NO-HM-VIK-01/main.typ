// 第28批田野档案室PDF：NO-HM-VIK-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Historical Museum Oslo — VÍKINGR: Viking Age Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Historical Museum Oslo — VÍKINGR: Viking Age Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Historical Museum, Museum of Cultural History, University of Oslo｜奥斯陆，挪威]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：NO-HM-VIK-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

在2026年12月前开放的长期固定展中，以Journeys、Warriors与A Changing Society三段叙事，讲述维京时代的迁徙、贸易、战争、信仰与社会转型。 本报告将其作为维京时代社会史、战争与跨文化交流／对象叙事长期展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.snohetta.com/projects/vikingr-exhibition")[设计／展陈责任来源] #link("https://www.historiskmuseum.no/english/exhibitions/vikingr/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [NO-HM-VIK-01],
  [地点], [Historical Museum, Museum of Cultural History, University of Oslo，奥斯陆，挪威],
  [展览性质], [2019—2026年12月；长期固定展｜维京时代社会史、战争与跨文化交流／对象叙事长期展],
  [展陈责任], [Snøhetta（展陈设计、视觉系统与出版物）／Meyvaert（19件定制保育展柜）／Historical Museum（策展与内容）],
  [叙事媒介], [维京时代、高玻璃展柜、三段叙事、手绘墙文],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方2026年更新页明确《Víkingr》目前开放至2026年12月，之后物件将移至新的永久维京时代博物馆；在当前开放期内其为已持续七年的长期固定展。展览以Journeys、Warriors与A Changing Society三段叙事组织维京人迁徙、贸易、战争、信仰与社会转型；官方信用名单明确Snøhetta为展览设计方。Snøhetta项目页说明以19件高玻璃展柜和手绘墙文形成低干扰对象观看；Meyvaert确认交付19件定制展柜并提供虚拟导览。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/no-hm-vik-01.jpg", width: 88%),
  caption: [VÍKINGR展厅中的高玻璃展柜、木地板与维京对象。来源：Snøhetta公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/no-hm-vik-02.jpg", width: 88%),
  caption: [VÍKINGR展的维京头盔与连续展柜空间。来源：Snøhetta公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Journeys迁徙与贸易—Warriors战争与身份—A Changing Society信仰与转型—对象近读—手绘墙文解释—2026展期提示。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

三段结构从旅行进入战争，再进入社会变化，使维京时代被理解为流动与转型的历史，而不只是掠夺叙事。

== 03｜展项设计

剑、头盔、饰品与其他小型对象在19件高玻璃柜中获得低干扰观看；手绘墙文应提供明确的时间、地点和来源关系。

== 04｜布展与图文

白色长廊、木地板和高玻璃柜强调对象轮廓与前后景深，适合慢速浏览；当前展期必须在导览与报告中保留。

== 05｜研究判断

本案展示了克制的展柜系统如何反转“维京=视觉奇观”的陈词；其边界是展览将于2026年12月后迁移，不能表述为未来永久馆。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Snøhetta（展陈设计、视觉系统与出版物）／Meyvaert（19件定制保育展柜）／Historical Museum（策展与内容）。#link("https://www.snohetta.com/projects/vikingr-exhibition")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.historiskmuseum.no/english/exhibitions/vikingr/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.snohetta.com/projects/vikingr-exhibition")[设计／展陈责任来源]

[2] #link("https://www.historiskmuseum.no/english/exhibitions/vikingr/")[馆方／当前运营来源]
