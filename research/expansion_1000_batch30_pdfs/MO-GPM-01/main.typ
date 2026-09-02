// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Macao Grand Prix Museum — Interactive History, Science and Culture of Racing", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Macao Grand Prix Museum — Interactive History, Science and Culture of Racing]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Macao Grand Prix Museum｜Macau]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：MO-GPM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以赛车、车手人物、赛道空间、驾驶训练、数据界面和澳门赛事档案构成四层更新后的博物馆体验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://s1t2.com/projects/macau-grand-prix-museum")[设计／展陈责任来源] #link("https://mgpm.macaotourism.gov.mo/en/about/brief-introduction")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [MO-GPM-01],
  [地点], [Macao Grand Prix Museum，Macau],
  [展览性质], [2021重开；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [Imagination（体验设计与制作）；S1T2（互动沉浸体验）；For The People／Jason Little团队（品牌叙事、视觉识别、展览设计、导视与互动）；Impromptu Projects Ltd（建筑）],
  [叙事媒介], [赛车历史、互动驾驶、品牌系统、对象与档案],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方确认该馆于2021-06-01重开，四层约16,000平方米，以1954年以来的车辆、车手与赛事故事构成沉浸式学习体验；S1T2确认与澳门政府旅游局及Imagination共同策划互动旅程，覆盖四层并以历史、科学与赛车文化组织Suit Up、Wind Tunnel、Driving Strength和Team Viewer等节点。Jason Little项目页明确列出展览设计、导视、互动、Imagination制作、S1T2沉浸体验、建筑和Andy Lam等摄影署名。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/mo-gpm-01-01.jpg", width: 88%), caption: [已建成展厅实景：互动驾驶与数据界面。来源：Jason Little项目页所列摄影团队公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/mo-gpm-01-02.jpg", width: 88%), caption: [已建成展厅实景：赛事起源与经典赛车档案。来源：Jason Little项目页所列摄影团队公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：赛事起源与城市赛道—车手与经典赛车—驾驶技能与数据互动—当代赛事传播与离场。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由澳门赛道的地方条件进入人物与赛车，再让互动体验回到驾驶知识，防止模拟器把真实历史压缩成游戏。 本案的核心命题是：赛车馆若只展陈性能与冠军，会抹去城市赛道、赛事劳动、风险与公众观看如何共同构成运动文化。

== 03｜展项设计

经典赛车、人物档案、赛道图、模拟座椅和多屏数据应分别承担物证、人物、空间定位、身体体验和技术解释。

== 04｜布展与图文

流线型吊顶和地面导向可提示速度，但需要清晰的停留区、轮椅转向和不参与模拟也能理解内容的阅读层。

== 05｜研究判断

有效的赛车展把速度放回城市与技术网络；交互的价值不在竞速，而在解释驾驶、规则和赛道条件。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Imagination（体验设计与制作）；S1T2（互动沉浸体验）；For The People／Jason Little团队（品牌叙事、视觉识别、展览设计、导视与互动）；Impromptu Projects Ltd（建筑）。#link("https://s1t2.com/projects/macau-grand-prix-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://mgpm.macaotourism.gov.mo/en/about/brief-introduction")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://s1t2.com/projects/macau-grand-prix-museum")[https://s1t2.com/projects/macau-grand-prix-museum]],
  [来源 2], [#link("https://mgpm.macaotourism.gov.mo/en/about/brief-introduction")[https://mgpm.macaotourism.gov.mo/en/about/brief-introduction]],
  [来源 3], [#link("https://jasonlittle.xyz/wp-content/uploads/2024/10/MGP-29.jpg")[https://jasonlittle.xyz/wp-content/uploads/2024/10/MGP-29.jpg]],
  [来源 4], [#link("https://jasonlittle.xyz/wp-content/uploads/2024/10/macau_grandprix_museum_exhibit_04.jpg")[https://jasonlittle.xyz/wp-content/uploads/2024/10/macau_grandprix_museum_exhibit_04.jpg]]
)
