// 第28批田野档案室PDF：DE-HMF-FO-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Historisches Museum Frankfurt — Frankfurt Once?",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Historisches Museum Frankfurt — Frankfurt Once?]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Historisches Museum Frankfurt｜法兰克福，德国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：DE-HMF-FO-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

在2,000平方米、五个画廊内，以100 x Frankfurt、Cityscapes、Citizens’ City、Money City与World City拆解城市的多种历史特性。 本报告将其作为城市史、迁移与民主记忆／多视角常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[设计／展陈责任来源] #link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [DE-HMF-FO-01],
  [地点], [Historisches Museum Frankfurt，法兰克福，德国],
  [展览性质], [2017；常设展｜城市史、迁移与民主记忆／多视角常设展],
  [展陈责任], [arge Gillmann + Schnegg（展陈设计／museography）／Historisches Museum Frankfurt团队（实现）],
  [叙事媒介], [五个城市视角、迁移与民主、城市模型、对象拼贴],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方明确《Frankfurt Once?》为由馆方团队与museographers arge Gillmann + Schnegg实现的常设展；在2,000平方米、五个画廊中以城市特性而非单线编年组织法兰克福历史。叙事经由“100 x Frankfurt”千年物件概览、Cityscapes、Citizens' City、Money City与World City展开，并辅以迁移、种族主义与1848年至今民主史主题导览，以及可变化展项、步行地图和无障碍互动。馆方展览页列明其为永久展，博物馆周二至周日11:00—18:00开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/de-hmf-fo-01.jpg", width: 88%),
  caption: [Frankfurt Once?中的城市史肖像墙、展柜与互动界面。来源：Historisches Museum Frankfurt／Petra Welzel。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/de-hmf-fo-02.jpg", width: 88%),
  caption: [Frankfurt Once?内的城市对象、砖墙与阅读界面。来源：iart／Historisches Museum Frankfurt公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：100 x Frankfurt概览—城市景观—公民城市—金钱城市—世界城市—步行地图与当代回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

五个并列视角拒绝将城市写成单一成功史，使财富、基础设施、公民权、迁移与全球联系能够同时被讨论。

== 03｜展项设计

汽车、模型、肖像墙、档案与互动地图各自承担不同城市尺度；对象之间应通过明确的主题问题而非形式拼贴建立关联。

== 04｜布展与图文

既有砖墙、色彩分区、展柜和大幅图像共同调节历史氛围；要在视觉饱和处保留清晰阅读面和无障碍停留位置。

== 05｜研究判断

城市博物馆可以将“多视角”落实为结构而非口号：每个画廊既独立，又为迁移、民主和不平等提供交叉入口。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [arge Gillmann + Schnegg（展陈设计／museography）／Historisches Museum Frankfurt团队（实现）。#link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[设计／展陈责任来源]

[2] #link("https://historisches-museum-frankfurt.de/en/exhibitions/frankfurt-einst")[馆方／当前运营来源]
