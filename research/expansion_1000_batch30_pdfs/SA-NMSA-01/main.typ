// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of Saudi Arabia — Eight Gallery Narrative of the Peninsula", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of Saudi Arabia — Eight Gallery Narrative of the Peninsula]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Museum of Saudi Arabia｜Riyadh, Saudi Arabia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：SA-NMSA-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在八个主题展厅中，以器物、场景重构、图形、双语导视和互动媒介讲述阿拉伯半岛从自然形成到伊斯兰与当代国家的历史。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://designrp.com/projects/national-museum-of-saudi-arabia-2/")[设计／展陈责任来源] #link("https://engage.moc.gov.sa/national_museum/contact-us/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [SA-NMSA-01],
  [地点], [National Museum of Saudi Arabia，Riyadh, Saudi Arabia],
  [展览性质], [1999完成；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [R&P Design / Reich & Petch（展陈、图形与导视设计）；Lord Cultural Resources（诠释规划）；Moriyama & Teshima（建筑）],
  [叙事媒介], [阿拉伯史、器物展柜、场景重构、双语导视],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

DesignRP项目页列出102,258平方英尺、八个常设展廊与一间临展厅的展陈、图形和导视设计，说明其将分散的地区收藏整合为从“living earth”、文明发展、伊斯兰诞生至现代沙特的叙事，采用主题场景重构、对象陈列、互动技术、双语路径和历史符号导视；并明确Lord Cultural Resources负责诠释规划。沙特文化部国家博物馆现行页面确认有六个永久展厅、两间临展厅、免费常设展参观、学校团体、导览咨询、无障碍服务和馆内拍摄政策，且可为媒体申请展览高分辨图。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/sa-nmsa-01-01.jpg", width: 88%), caption: [已建成展厅实景：器物证据与展柜阅读。来源：R&P Design公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/sa-nmsa-01-02.jpg", width: 88%), caption: [已建成展厅实景：伊斯兰历史场景重构。来源：R&P Design公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：自然与早期定居—史前与贸易—前伊斯兰社会—伊斯兰形成—现代国家与遗产。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以环境和考古证据建立长时段基础，再进入宗教、城市与当代国家，使宏大时间线有可追溯的物质节点。 本案的核心命题是：文明叙事的规模越大，越需要在器物证据和场景想象之间保持透明边界，避免重构压过历史来源。

== 03｜展项设计

器物柜、复原建筑、地图、影片和互动台需分别标注原件、复制、推演与解释；关键年代应在每一场景重设。

== 04｜布展与图文

大尺度拱券与色块可支撑方向，但双语文字要避免被装饰背景吞没；场景区应保留近读物件的稳定照度。

== 05｜研究判断

此案提醒我们，宏大文明展的说服力不在于空间壮观，而在于观众能否辨认每项叙述的证据等级。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [R&P Design / Reich & Petch（展陈、图形与导视设计）；Lord Cultural Resources（诠释规划）；Moriyama & Teshima（建筑）。#link("https://designrp.com/projects/national-museum-of-saudi-arabia-2/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://engage.moc.gov.sa/national_museum/contact-us/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://designrp.com/projects/national-museum-of-saudi-arabia-2/")[https://designrp.com/projects/national-museum-of-saudi-arabia-2/]],
  [来源 2], [#link("https://engage.moc.gov.sa/national_museum/contact-us/")[https://engage.moc.gov.sa/national_museum/contact-us/]],
  [来源 3], [#link("https://designrp.com/wp-content/uploads/2019/06/96134PL002.jpg")[https://designrp.com/wp-content/uploads/2019/06/96134PL002.jpg]],
  [来源 4], [#link("https://designrp.com/wp-content/uploads/2019/06/96134PL095-1.jpg")[https://designrp.com/wp-content/uploads/2019/06/96134PL095-1.jpg]]
)
