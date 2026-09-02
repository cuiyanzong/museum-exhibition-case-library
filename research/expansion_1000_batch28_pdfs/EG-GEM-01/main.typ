// 第28批田野档案室PDF：EG-GEM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Grand Egyptian Museum — Main Galleries and Tutankhamun Galleries",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Grand Egyptian Museum — Main Galleries and Tutankhamun Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Grand Egyptian Museum｜吉萨，埃及]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：EG-GEM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以40,000平方米展陈、50,000余件对象、图坦卡蒙完整墓葬珍藏和从古埃及至希腊罗马时期的馆藏，构成大型文明史与王权叙事。 本报告将其作为古埃及文明、考古对象与王权叙事／大型常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.atelier-brueckner.com/en/projects/gem-grand-egyptian-museum")[设计／展陈责任来源] #link("https://gem.eg/collection/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [EG-GEM-01],
  [地点], [Grand Egyptian Museum，吉萨，埃及],
  [展览性质], [2025；常设展｜古埃及文明、考古对象与王权叙事／大型常设展],
  [展陈责任], [ATELIER BRÜCKNER（总体策划、展陈设计与场景设计）／Bartenbach（灯光协作）／iart（媒体策划）],
  [叙事媒介], [文明时间线、图坦卡蒙、大型展柜、灯光与媒体策划],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Atelier Brückner项目页确认其为GEM的总体策划、展陈设计与场景设计方，展览面积40,000平方米，以50,000余件展品、图坦卡蒙完整墓葬珍藏及从古埃及至希腊罗马时期的对象组织叙事；Bartenbach参与灯光、iart参与媒体策划。GEM官网当前将Hanging Obelisk、Grand Hall、Grand Stairs、Tutankhamun Galleries、Main Galleries和Khufu's Boats Museum列为其馆藏体验结构，并展示史前至罗马时期的馆藏对象；官方票务与开放页列出每日开放的画廊时段。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/eg-gem-01.jpg", width: 88%),
  caption: [Grand Egyptian Museum图坦卡蒙画廊的已建成展柜与对象。来源：Atelier Brückner公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/eg-gem-02.jpg", width: 88%),
  caption: [Grand Egyptian Museum主展厅的雕像、展台与参观者。来源：Atelier Brückner公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：悬挂方尖碑—大堂与大阶梯—主展厅文明叙事—图坦卡蒙画廊—王权与日常对象—古埃及至罗马时期回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

入口、阶梯、主展厅和专题画廊建立由文明概览到具体墓葬珍藏的尺度变化，使王权叙事能回到对象群与考古语境。

== 03｜展项设计

巨型雕像、墓葬组合、金器与小型器物需要不同展柜和视距；媒体应负责定向与语境而非覆盖对象本身。

== 04｜布展与图文

大体量空间中，灯光、导视、展柜反射控制和人流缓冲决定观众是否能从宏观震撼转换到近距离观察。

== 05｜研究判断

在超级体量博物馆中，最稀缺的是可阅读的节奏；展陈应让“看见文明”与“理解一件物”交替发生。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [ATELIER BRÜCKNER（总体策划、展陈设计与场景设计）／Bartenbach（灯光协作）／iart（媒体策划）。#link("https://www.atelier-brueckner.com/en/projects/gem-grand-egyptian-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://gem.eg/collection/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.atelier-brueckner.com/en/projects/gem-grand-egyptian-museum")[设计／展陈责任来源]

[2] #link("https://gem.eg/collection/")[馆方／当前运营来源]
