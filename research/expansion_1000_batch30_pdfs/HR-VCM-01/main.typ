// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Vučedol Culture Museum — 19-Room Eneolithic Civilisation Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Vučedol Culture Museum — 19-Room Eneolithic Civilisation Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Muzej vučedolske kulture / Vučedol Culture Museum｜Vukovar, Croatia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：HR-VCM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以19个展室呈现武切多尔文化的聚落、劳动、陶器、冶金、历法、墓葬、宗教与后继者，连接约5000年前的考古发现与社会生活。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://bigsee.eu/vucedol-culture-museum/")[设计／展陈责任来源] #link("https://vucedol.hr/posjet/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [HR-VCM-01],
  [地点], [Muzej vučedolske kulture / Vučedol Culture Museum，Vukovar, Croatia],
  [展览性质], [2015开馆；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Vanja Ilić（展览设计）；Aleksandar Durman、Mirela Hutinec（常设展作者）；Ružica Marić、Aleksandar Durman（博物馆概念）；Radionica arhitekture／Goran Rako（建筑）],
  [叙事媒介], [史前文明、考古对象、时间与天文、沉浸式暗场],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

BIG SEE项目资料明确列出Vanja Ilić为exhibition design、Durman与Hutinec为permanent exhibition authors、Marić与Durman为museum concept authors，常设展2015年开馆，占约1,200平方米、19间展室。馆方参观页列出完整主题顺序：地质位置、文化起源、印欧人到来、畜牧、农业、狩猎渔业、聚落、住宅、织造衣饰、工艺鞋履、冶金、陶器、地平线、历法、墓葬、Vučedolac、宗教、继承者与博物馆诞生；并提供票价、导览、360导览与周二至周日10:00—18:00的当前开放时段。EHL资料交叉确认其为国家级专业博物馆，专门呈现公元前3000—2500年武切多尔文化。全库检索无同名／同馆记录。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/hr-vcm-01-01.jpg", width: 88%), caption: [已建成展厅实景：武切多尔社会生活与遗物。来源：BIG SEE / Marko Balaži、Darko Puharić公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/hr-vcm-01-02.jpg", width: 88%), caption: [已建成展厅实景：最早记录日期的时间／天文解释。来源：BIG SEE / Marko Balaži、Darko Puharić公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：地质与遗址导入—聚落和住宅—劳动、冶金与陶器—地平线与历法—墓葬、宗教与传承。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从遗址位置进入生活与技术，再转向历法和仪式，说明史前社会并非静止的“物件集合”。 本案的核心命题是：史前馆的挑战是把器物从美术化展示中解放出来，让制作、使用、天文与社会关系能够被共同推理。

== 03｜展项设计

玻璃展柜、人物／物件、圆形器物台、屏幕和灯箱应分工呈现原件、推演、时间模型和解释线索；复原需标明证据基础。

== 04｜布展与图文

暗场中的点状灯箱便于集中对象，但题签对比与观看距离必须稳定；环形装置应避免让中心对象被反光遮蔽。

== 05｜研究判断

史前叙事越强调沉浸，越需要把观众不断带回出土语境、材料分析和可追溯的推理链。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Vanja Ilić（展览设计）；Aleksandar Durman、Mirela Hutinec（常设展作者）；Ružica Marić、Aleksandar Durman（博物馆概念）；Radionica arhitekture／Goran Rako（建筑）。#link("https://bigsee.eu/vucedol-culture-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://vucedol.hr/posjet/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://bigsee.eu/vucedol-culture-museum/")[https://bigsee.eu/vucedol-culture-museum/]],
  [来源 2], [#link("https://bigsee.eu/darko-bilandzic-vucedol-culture-museum/")[https://bigsee.eu/darko-bilandzic-vucedol-culture-museum/]],
  [来源 3], [#link("https://vucedol.hr/posjet/")[https://vucedol.hr/posjet/]],
  [来源 4], [#link("https://bigsee.eu/wp-content/uploads/2023/08/3.-Vu%E7%A3%93dolians-photo-by-Marko-Bala%E5%91%8A.jpg")[https://bigsee.eu/wp-content/uploads/2023/08/3.-Vu%E7%A3%93dolians-photo-by-Marko-Bala%E5%91%8A.jpg]],
  [来源 5], [#link("https://bigsee.eu/wp-content/uploads/2023/08/4.-The-Oldest-Recorded-Date-photo-by-Darko-Puhari%E2%80%A0.jpg")[https://bigsee.eu/wp-content/uploads/2023/08/4.-The-Oldest-Recorded-Date-photo-by-Darko-Puhari%E2%80%A0.jpg]]
)
