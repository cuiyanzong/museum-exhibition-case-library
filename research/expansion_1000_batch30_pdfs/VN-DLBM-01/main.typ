// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Da Lat Biology Museum — Central Highlands Biodiversity Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Da Lat Biology Museum — Central Highlands Biodiversity Exhibition]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Da Lat Biology Museum / Tay Nguyen Institute for Scientific Research｜Da Lat, Vietnam]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：VN-DLBM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以大叻高原生态、物种标本、研究历史和地方社会为线索，将自然观察与研究方法组织为连续的博物馆叙事。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.culturalinnovations.com/da-lat-biology-museum")[设计／展陈责任来源] #link("undefined")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [VN-DLBM-01],
  [地点], [Da Lat Biology Museum / Tay Nguyen Institute for Scientific Research，Da Lat, Vietnam],
  [展览性质], [2017–2018完成；有2025运营线索｜叙事性常设／长期展],
  [展陈责任], [Cultural Innovations（全馆内容开发、诠释与展览／图形设计）；DHA Designs（照明）],
  [叙事媒介], [高原生态、标本证据、研究方法、地方自然史],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Cultural Innovations项目页明确其受Tay Nguyen Institute for Scientific Research委任，对既有博物馆进行扩展与重组，并对整个2,500平方米、三层展馆承担内容开发、诠释和展览设计；五个内容区以大型对象、互动与视听讲述Da Lat及越南中部高地的植物、动物与研究，另含动手实验室、自然教室、图书馆、零售和咖啡空间。项目页列为2017–2018完成并公开多张带Cultural Innovations版权标注的室内项目照。2025年Vietcetera将Da Lat Research Institute of Biology列为1975年后对公众开放并给出工作日开放时段，形成可靠近期运营线索。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/vn-dlbm-01-01.jpg", width: 88%), caption: [已建成展厅实景：中部高地生物多样性标本。来源：Cultural Innovations公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/vn-dlbm-01-02.jpg", width: 88%), caption: [已建成展厅实景：Da Lat研究语境与人群叙事。来源：Cultural Innovations公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：高原生态导入—物种与标本比较—研究者与采集史—人群与环境关系—保护与当代观察。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从生境建立总体框架，再进入标本和研究过程，使“自然”始终与采集、分类和地方知识相联系。 本案的核心命题是：自然史展的沉浸感应来自标本与环境证据之间的尺度转换，而不是只用大型模型制造森林想象。

== 03｜展项设计

标本、图像、地景图和互动读取承担不同证据等级；应明确模型或复原与可追溯标本之间的边界。

== 04｜布展与图文

高对比标本柜需避免反光，说明文字应让儿童与研究型观众形成不同阅读层；暗场影像区不应阻断动线。

== 05｜研究判断

科学展的可信度来自公开推理过程：观众应看见观察如何被转化为分类、保护和公共问题。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Cultural Innovations（全馆内容开发、诠释与展览／图形设计）；DHA Designs（照明）。#link("https://www.culturalinnovations.com/da-lat-biology-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("undefined")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.culturalinnovations.com/da-lat-biology-museum")[https://www.culturalinnovations.com/da-lat-biology-museum]],
  [来源 2], [#link("https://images.squarespace-cdn.com/content/v1/595ce1171b10e30e6217e987/1547826178744-UPDZ0UDGKAO2VJXJCYLI/Da+Lat+Biology+Museum+%C2%A9+Cultural+Innovations")[https://images.squarespace-cdn.com/content/v1/595ce1171b10e30e6217e987/1547826178744-UPDZ0UDGKAO2VJXJCYLI/Da+Lat+Biology+Museum+%C2%A9+Cultural+Innovations]],
  [来源 3], [#link("https://images.squarespace-cdn.com/content/v1/595ce1171b10e30e6217e987/1547826201553-LX8BQP480NCHM2LH9VDX/Da+Lat+Biology+Museum+%C2%A9+Cultural+Innovations")[https://images.squarespace-cdn.com/content/v1/595ce1171b10e30e6217e987/1547826201553-LX8BQP480NCHM2LH9VDX/Da+Lat+Biology+Museum+%C2%A9+Cultural+Innovations]]
)
