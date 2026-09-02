// 第28批田野档案室PDF：IL-ANU-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "ANU — Museum of the Jewish People: The Core Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[ANU — Museum of the Jewish People: The Core Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[ANU — Museum of the Jewish People｜特拉维夫，以色列]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：IL-ANU-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以三层空间讲述四千年犹太民族史：当代文化与身份、迁移与社群、以及安息日、盟约和《圣经》影响构成彼此连接的核心展。 本报告将其作为犹太民族史、离散社群与文化创造／沉浸叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://anumuseum.org.il/the-new-museum/")[设计／展陈责任来源] #link("https://anumuseum.org.il/the-new-museum/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [IL-ANU-01],
  [地点], [ANU — Museum of the Jewish People，特拉维夫，以色列],
  [展览性质], [2021；重设常设展｜犹太民族史、离散社群与文化创造／沉浸叙事常设展],
  [展陈责任], [Gallagher and Associates（主设计）／Tucan Design Studio（展示设计与施工）／ANU策展团队（内容）],
  [叙事媒介], [三层叙事、离散社群、当代文化、对象与媒体],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

ANU馆方确认历经十年规划与建设的新馆已经开放，其核心展以三层组织四千年犹太民族史：三层《The Mosaic》由当代身份与文化开始；二层《The Journey》处理迁移、社群、繁荣、迫害、二战后复兴与当代社群；一层《The Foundations》讨论安息日、盟约、生命周期与《圣经》的跨文化影响。馆方信用名单明确Gallagher and Associates为Head Designer，Tucan Design Studio负责Display Design and Construction，馆方首席策展人、制片人与媒体团队形成完整责任链；页面列明每日参观时间。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/il-anu-01.jpg", width: 88%),
  caption: [ANU核心展中的人物影像、对象与参观者。来源：Gallagher & Associates公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/il-anu-02.jpg", width: 88%),
  caption: [ANU核心展的影像屏、家族照片与展柜。来源：ANU／公开现场摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：The Mosaic当代身份—The Journey迁移与社群—繁荣与迫害—二战后复兴—The Foundations信仰实践—跨文化影响回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由当代身份进入，再回到迁移、社群与信仰基础，避免让历史只朝单一终点推进，也为不同地域社群保留位置。

== 03｜展项设计

家族照片、服饰、艺术、影像墙与互动媒介应在“物件—人物—结构性历史”之间分工，防止数字肖像消耗实物的阅读价值。

== 04｜布展与图文

木地板、可移动影像屏、对象柜和色彩墙建立层级；每层转换需有清晰的时间和主题标识。

== 05｜研究判断

多声部民族史的空间成功不取决于信息总量，而在于观众能否理解每一段经验从何处发声、与何种材料相连。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Gallagher and Associates（主设计）／Tucan Design Studio（展示设计与施工）／ANU策展团队（内容）。#link("https://anumuseum.org.il/the-new-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://anumuseum.org.il/the-new-museum/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://anumuseum.org.il/the-new-museum/")[设计／展陈责任来源]

[2] #link("https://anumuseum.org.il/the-new-museum/")[馆方／当前运营来源]
