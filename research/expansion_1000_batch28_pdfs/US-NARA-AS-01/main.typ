// 第28批田野档案室PDF：US-NARA-AS-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "National Archives Museum — The American Story",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[National Archives Museum — The American Story]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[National Archives Museum｜华盛顿特区，美国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NARA-AS-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以九个画廊、40余件原始档案、AI兴趣入口和沉浸媒介，将250年美国史转化为可在数百万档案之间导航的个性化参观路径。 本报告将其作为国家档案、公民史与个性化媒介／互动叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.meyvaert.com/en/references/custom/national-archives-museum")[设计／展陈责任来源] #link("https://visit.archives.gov/whats-on/explore-exhibits/american-story")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NARA-AS-01],
  [地点], [National Archives Museum，华盛顿特区，美国],
  [展览性质], [2025；常设展更新｜国家档案、公民史与个性化媒介／互动叙事常设展],
  [展陈责任], [C&G Partners（展陈设计）／Design and Production Incorporated（展陈制作）／Meyvaert（高保育展柜设计与制作）],
  [叙事媒介], [原始档案、AI兴趣入口、沉浸媒介、高保育展柜],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方确认《The American Story》与Discovery Center于2025年11月21日作为跨代际永久展重设正式开放，每日10:00—17:30开放。该展用九个画廊、40余件原始文献与物件、AI兴趣入口和沉浸媒介串联250年美国史，把数百万条档案转化为个性化的参观路径。Meyvaert项目页明确C&G Partners为设计方、D&P为展陈制作方；Meyvaert从设计协助至完整制作，定制25件展柜并与D&P场景结构整合，保护《独立宣言》铜版、路易斯安那购地条约、专利与总统礼物。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nara-as-01.jpg", width: 88%),
  caption: [The American Story中的沉浸媒介墙、原始档案与展柜。来源：National Archives公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nara-as-02.jpg", width: 88%),
  caption: [The American Story的互动入口、原始档案展柜与参观者。来源：National Archives公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：兴趣入口—美国建国档案—权利与公民—扩张与冲突—社会变迁—档案检索回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

九个画廊以档案和物件构成历史节点，使个人兴趣成为进入方式，而非改写公共史的唯一叙事线。

== 03｜展项设计

独立宣言铜版、路易斯安那购地条约、专利和总统礼物需要由高保育展柜保护；AI桌与墙面媒体应引导回到原件的可查验性。

== 04｜布展与图文

暗场媒体、金属展柜和互动台需要对阅读距离与等待时间进行分层，确保数字入口不会堵塞原始档案的观看。

== 05｜研究判断

面向大众的档案展可以个人化，但必须始终明确：推荐是入口，档案本身及其来源关系才是判断基础。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [C&G Partners（展陈设计）／Design and Production Incorporated（展陈制作）／Meyvaert（高保育展柜设计与制作）。#link("https://www.meyvaert.com/en/references/custom/national-archives-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://visit.archives.gov/whats-on/explore-exhibits/american-story")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.meyvaert.com/en/references/custom/national-archives-museum")[设计／展陈责任来源]

[2] #link("https://visit.archives.gov/whats-on/explore-exhibits/american-story")[馆方／当前运营来源]
