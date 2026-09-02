// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Musée Yves Saint Laurent Marrakech — Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Musée Yves Saint Laurent Marrakech — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Musée Yves Saint Laurent Marrakech｜Marrakech, Morocco]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：MA-YSLM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Yves Saint Laurent的生涯、摩洛哥视觉来源、服装、纺织、配饰与档案关系构成长设服装叙事，连接设计过程与文化语境。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.museeyslmarrakech.com/en/presentation/")[设计／展陈责任来源] #link("https://www.museeyslmarrakech.com/en/votre-visite/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [MA-YSLM-01],
  [地点], [Musée Yves Saint Laurent Marrakech，Marrakech, Morocco],
  [展览性质], [2017；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Christophe Martin（常设展场景设计）；Studio KO（博物馆建筑）],
  [叙事媒介], [服装叙事、摩洛哥影响、材料与档案、设计生涯],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方介绍页明确该馆于2017年开放，Studio KO设计的4,000平方米博物馆中设400平方米Yves Saint Laurent常设展，展陈场景由Christophe Martin设计；范围还包括临展空间、礼堂、研究图书馆与书店。馆方参观页明确博物馆每周三闭馆，其余每日10:00—18:00、最晚17:30入场，并提供官方购票入口。该案以Yves Saint Laurent与摩洛哥关系、服装、色彩、工作室语境与设计生涯为叙事范围，作为人物／时尚文化遗产常设展而非纯艺术展入池。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/ma-yslm-01-01.jpg", width: 88%), caption: [已建成展厅实景：在地色彩／服装群像。来源：Musée Yves Saint Laurent Marrakech公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/ma-yslm-01-02.jpg", width: 88%), caption: [已建成展厅实景：服装与材料路径。来源：Marco Cappelletti公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：设计师与Marrakech—色彩与花园—服装轮廓与材料—配饰与图案—生涯与遗产。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以Marrakech作为长期视觉关系而非异域背景，串联服装、织物、首饰和档案，使生涯叙事保持具体的材料线索。

== 03｜展项设计

服装人台、纺织品、配饰柜、影像和题签应分别说明剪裁、来源、工艺和影响；不要用孤立礼服替代设计过程。

== 04｜布展与图文

黑色反射台和白色柱列提升服装轮廓，但需控制镜面反射、题签高度和脆弱纺织品的照度。

== 05｜研究判断

本案的价值在于将时尚作为物质文化与设计方法来展示；其风险是美学化陈列遮蔽合作、工艺和跨文化影响。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Christophe Martin（常设展场景设计）；Studio KO（博物馆建筑）。#link("https://www.museeyslmarrakech.com/en/presentation/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.museeyslmarrakech.com/en/votre-visite/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.museeyslmarrakech.com/en/presentation/")[设计／展陈责任来源]

[2] #link("https://www.museeyslmarrakech.com/en/votre-visite/")[馆方／当前运营来源]
