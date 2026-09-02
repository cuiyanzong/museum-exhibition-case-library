// 第28批田野档案室PDF：CH-MC-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Museum of Communication — The Core Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Museum of Communication — The Core Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Museum of Communication｜伯尔尼，瑞士]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：CH-MC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以九个沟通问题覆盖三层空间，利用互动、对象、大屏幕与真人沟通员，将传播史、记忆、隐私和大数据转化为参与式常设展。 本报告将其作为通信史、数据伦理与参与式媒介／互动叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.v2com-newswire.com/fr/salle-de-presse/categories/event-exhibition/dossiers-de-presse/2876-01/kossmann-dejong-designs-new-permanent-exhibition-for-the-swiss-museum-of-communication")[设计／展陈责任来源] #link("https://www.mfk.ch/en/visit/exhibitions/the-core-exhibition")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [CH-MC-01],
  [地点], [Museum of Communication，伯尔尼，瑞士],
  [展览性质], [2017；长期核心展｜通信史、数据伦理与参与式媒介／互动叙事常设展],
  [展陈责任], [Kossmann.dejong（永久展设计与场景设计）],
  [叙事媒介], [九个问题、真人沟通员、数据伦理、互动媒介],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Kossmann.dejong公开说明其为伯尔尼通信博物馆整体翻新的新永久展设计方；以九个关于沟通的关键问题组织三层空间：底层从邮车到无人机的通信革命时间线，中层以记忆盒、脑形中心雕塑与数据中心讨论记忆、隐私和大数据，上层由瑞士公民故事、物件拼贴、实验室与真人“communicators”建立参与式入口。馆方当前核心展页确认其为2,000平方米长期展，以电影卡拉OK、黑客游戏、数据章鱼等互动和真人沟通者组织体验；首页列明周二至周日10:00—17:00开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/ch-mc-01.jpg", width: 88%),
  caption: [The Core Exhibition内的对象展柜、信息层与空间纵深。来源：Museum of Communication公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/ch-mc-02.jpg", width: 88%),
  caption: [The Core Exhibition的互动台与参观者。来源：Museum of Communication／Thijs Wolzak项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：红毯与个人故事—交流实验室—记忆与脑形中心—大数据与隐私—通信革命时间线—个人图像墙回收。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

九个问题而非物件年代成为组织骨架，使个人经验、技术变化与伦理讨论可以在不同楼层发生互相呼应。

== 03｜展项设计

互动台、电影卡拉OK、黑客游戏、记忆盒和真人沟通员各自承担参与、解释与社交触发；人应被视作展陈机制的一部分。

== 04｜布展与图文

红色导向带、低照度媒体区和可停留的实验台将复杂信息拆成不同速度；真人互动应避免阻断自主参观。

== 05｜研究判断

把工作人员纳入场景并不是服务加法，而是将“沟通”从技术主题转化为真实社会行为。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Kossmann.dejong（永久展设计与场景设计）。#link("https://www.v2com-newswire.com/fr/salle-de-presse/categories/event-exhibition/dossiers-de-presse/2876-01/kossmann-dejong-designs-new-permanent-exhibition-for-the-swiss-museum-of-communication")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.mfk.ch/en/visit/exhibitions/the-core-exhibition")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.v2com-newswire.com/fr/salle-de-presse/categories/event-exhibition/dossiers-de-presse/2876-01/kossmann-dejong-designs-new-permanent-exhibition-for-the-swiss-museum-of-communication")[设计／展陈责任来源]

[2] #link("https://www.mfk.ch/en/visit/exhibitions/the-core-exhibition")[馆方／当前运营来源]
