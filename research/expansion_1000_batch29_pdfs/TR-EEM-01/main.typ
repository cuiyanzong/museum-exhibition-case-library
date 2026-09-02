// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Ephesus Experience Museum", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Ephesus Experience Museum]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Ephesus Experience Museum / DEM Museums｜Selçuk, Türkiye]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：TR-EEM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在2,400平方米中以以弗所诞生、罗马时期繁盛与衰落构成时间叙事，并以360度影像、声音、灯光、气味和雾效组织体验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.atelier-brueckner.com/en/projects/ephesus-experience-museum")[设计／展陈责任来源] #link("https://www.demmuseums.com/en/visitor-rules/ephesus")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [TR-EEM-01],
  [地点], [Ephesus Experience Museum / DEM Museums，Selçuk, Türkiye],
  [展览性质], [2023；DEM Museums独立票务访问｜叙事性常设／长期展],
  [展陈责任], [ATELIER BRÜCKNER（建筑概念、空间设计、体验与叙事设计）；Marshmallow Laser Feast（体验／叙事协作、技术和影片制作）；Matthew Blake（叙事与剧本）；Belzner Holmes及Sarah Readman（灯光）],
  [叙事媒介], [古城叙事、360度投影、感官媒介、城市时间线],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

ATELIER BRÜCKNER项目页将该2,400平方米项目列为2023年、客户为土耳其文化部／DEM Museums；说明展亭与展览均由ATELIER BRÜCKNER开发，以以弗所从诞生、罗马时期至衰落的时间叙事组织360度投影、声音、灯光、气味与雾效。页面进一步具名建筑概念／空间、体验与叙事设计，技术和影片制作、剧本、灯光等协作边界。DEM Museums官方规则页专设Ephesus Experience Museum，明确该馆独立门票为单次入场、体验中使用强光、响声、快速运动影像、灯光与烟雾等效果，并给出实际参观管理条件。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/tr-eem-01-01.jpg", width: 88%), caption: [已建成展厅实景：火光神话沉浸厅。来源：ATELIER BRÜCKNER公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/tr-eem-01-02.jpg", width: 88%), caption: [已建成展厅实景：罗马城市生活影像厅。来源：SEGD／ATELIER BRÜCKNER项目报道公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：城市诞生—Artemis与信仰—罗马公共生活—贸易与人物—衰落与遗址—考古回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

时间线由城市生成进入宗教、公共生活和贸易，再转向衰落与遗址，使观众理解以弗所不是凝固的古典图像。

== 03｜展项设计

雕像、图像、剧本化人物、全景影片和气味应明确其是原件、复原、叙事媒介还是氛围辅助；转换处必须给出年代锚点。

== 04｜布展与图文

拱柱、黑场与地面反射可以建立仪式感，但强光、快速影像和雾效应有可预期提示及短停留的避让路径。

== 05｜研究判断

沉浸技术在考古解释中的价值，取决于能否将观众导回城市结构、社会关系和可追溯的历史层，而非单纯增强临场感。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [ATELIER BRÜCKNER（建筑概念、空间设计、体验与叙事设计）；Marshmallow Laser Feast（体验／叙事协作、技术和影片制作）；Matthew Blake（叙事与剧本）；Belzner Holmes及Sarah Readman（灯光）。#link("https://www.atelier-brueckner.com/en/projects/ephesus-experience-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.demmuseums.com/en/visitor-rules/ephesus")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.atelier-brueckner.com/en/projects/ephesus-experience-museum")[设计／展陈责任来源]

[2] #link("https://www.demmuseums.com/en/visitor-rules/ephesus")[馆方／当前运营来源]
