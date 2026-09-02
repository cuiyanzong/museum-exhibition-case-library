// 第28批田野档案室PDF：UK-MM-SAG-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "South Asia Gallery",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[South Asia Gallery]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Manchester Museum｜曼彻斯特，英国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：UK-MM-SAG-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以共同策展为工作方法，把南亚离散社群的迁移、家庭记忆、音乐、科学与公共生活放入372平方米的长期画廊。 本报告将其作为移民与文化身份／共同策展常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://themobilestudio.co.uk/project/south-asia-gallery/")[设计／展陈责任来源] #link("https://www.museum.manchester.ac.uk/galleries/south-asia-gallery/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [UK-MM-SAG-01],
  [地点], [Manchester Museum，曼彻斯特，英国],
  [展览性质], [2023；长期常设画廊｜移民与文化身份／共同策展常设展],
  [展陈责任], [Studio C102／Mobile Studio Architects（画廊设计）／Manijeh Verghese（诠释）／Sthuthi Ramesh（二维设计）／ADi Audiovisual（视听）／Arup（照明）],
  [叙事媒介], [共同策展、离散叙事、对象与影像、多声部解释],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Mobile Studio Architects确认该372平方米画廊于2023年2月18日随Manchester Museum改造向公众开放，并明确列出Studio C102与其共同设计、Manijeh Verghese负责诠释、Sthuthi Ramesh负责二维设计、ADi负责视听叠层和沉浸基础设施、Arup负责照明。馆方确认其为英国首个聚焦南亚离散经验的永久画廊，采用共同策展，围绕过去与现在、生活环境、科学与创新、声音音乐与舞蹈、英国亚裔、迁移与帝国六个主题组织叙事。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/uk-mm-sag-01.jpg", width: 88%),
  caption: [South Asia Gallery内的已落地对象展柜与文字系统。来源：Mobile Studio Architects／Manchester Museum公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/uk-mm-sag-02.jpg", width: 88%),
  caption: [South Asia Gallery中的玻璃柜、低照度展墙与视听界面。来源：Manchester Museum／项目公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：共同策展序厅—过去与现在—家庭与生活环境—科学与创新—音乐与迁移—英国亚裔经验回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

六个主题把移民和帝国置于日常生活、创造与公共文化的连续关系中，避免将南亚经验压缩为单一“来源地”故事。

== 03｜展项设计

对象柜、社群借展、平面图形和视听层可分别承担物证、当代声音与历史语境；关键是让不同材料的来历与解释身份清晰可见。

== 04｜布展与图文

低照度展墙、玻璃柜和模块化文字形成近读与远读的节奏；影音节点需保留可绕行的安静阅读区。

== 05｜研究判断

这一案例证明，身份主题展的空间质量来自解释权的分配和材料来源的透明化，而不是以装饰性“异域风格”代表文化。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Studio C102／Mobile Studio Architects（画廊设计）／Manijeh Verghese（诠释）／Sthuthi Ramesh（二维设计）／ADi Audiovisual（视听）／Arup（照明）。#link("https://themobilestudio.co.uk/project/south-asia-gallery/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.museum.manchester.ac.uk/galleries/south-asia-gallery/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://themobilestudio.co.uk/project/south-asia-gallery/")[设计／展陈责任来源]

[2] #link("https://www.museum.manchester.ac.uk/galleries/south-asia-gallery/")[馆方／当前运营来源]
