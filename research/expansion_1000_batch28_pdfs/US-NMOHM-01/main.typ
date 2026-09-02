// 第28批田野档案室PDF：US-NMOHM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "National Medal of Honor Museum — Core Exhibition Experience",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[National Medal of Honor Museum — Core Exhibition Experience]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[National Medal of Honor Museum｜阿灵顿，美国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NMOHM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以勋章获得者故事、勋章演变、勇气命名与证据标准构成核心体验，并以双360度投影环幕连接个人故事与4000万服役者姓名。 本报告将其作为军事史与公民价值／互动叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.clairglobal.com/case-studies/the-national-medal-of-honor-museum")[设计／展陈责任来源] #link("https://mohmuseum.org/exhibits-and-events/medal-exhibits-overview")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NMOHM-01],
  [地点], [National Medal of Honor Museum，阿灵顿，美国],
  [展览性质], [2025；长期核心展｜军事史与公民价值／互动叙事常设展],
  [展陈责任], [Gallagher & Associates（博物馆展陈设计）／Kubik Maltbie（场景制作）／Clair Global（沉浸视听安装）],
  [叙事媒介], [勋章与证据、环幕投影、人物故事、公民价值],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Clair Global确认其代表展陈设计方Gallagher & Associates及场景制作方Kubik Maltbie，为新馆安装双360度投影环幕；核心故事通过勋章获得者与4,000万服役者的姓名构成体验叙事，并由10台外环、7台内环4K投影与4台媒体服务器完成沉浸式展示。馆方明确主展甲板以勋章获得者故事、勋章的演变、勇气命名、延迟承认和证据标准组织内容，并提供购票与每日10:00—17:00开放信息。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nmohm-01.jpg", width: 88%),
  caption: [National Medal of Honor Museum中实体物件柜与叙事墙。来源：KERA／馆方公开现场摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nmohm-02.jpg", width: 88%),
  caption: [National Medal of Honor Museum的档案墙、展柜与参观路径。来源：DVIDS公开现场摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：勋章阈限—获得者故事—勋章演变—勇气命名与延迟承认—姓名环幕—证据标准回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从个人故事进入制度性承认的过程，将勇气、命名和证据标准连接起来，而非把勋章仅处理为英雄图像。

== 03｜展项设计

实体勋章、档案墙与环幕各自承担物证、人物语境和集体尺度；环幕应被设置为叙事转换节点，而不是单纯视觉高潮。

== 04｜布展与图文

圆环投影和黑场空间需要以清晰的停留边界保护展柜阅读；观众尺度可帮助判断沉浸区与静读区的分工。

== 05｜研究判断

以姓名构成的集体场景能扩大个人叙事的社会维度，但仍需明确个案、制度与影像之间的证据差异。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Gallagher & Associates（博物馆展陈设计）／Kubik Maltbie（场景制作）／Clair Global（沉浸视听安装）。#link("https://www.clairglobal.com/case-studies/the-national-medal-of-honor-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://mohmuseum.org/exhibits-and-events/medal-exhibits-overview")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.clairglobal.com/case-studies/the-national-medal-of-honor-museum")[设计／展陈责任来源]

[2] #link("https://mohmuseum.org/exhibits-and-events/medal-exhibits-overview")[馆方／当前运营来源]
