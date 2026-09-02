// 第28批田野档案室PDF：BE-AM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "AfricaMuseum — Renewed Permanent Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[AfricaMuseum — Renewed Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[AfricaMuseum / Royal Museum for Central Africa｜特尔菲伦，比利时]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：BE-AM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

翻新后的AfricaMuseum以五个中非主题区、历史长廊、中央平台和当代艺术介入，重新检视原殖民博物馆的对象与叙事。 本报告将其作为中非历史、殖民记忆与当代艺术／去殖民叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.africamuseum.be/en/about_us/history_renovation")[设计／展陈责任来源] #link("https://www.africamuseum.be/en/about_us/history_renovation")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [BE-AM-01],
  [地点], [AfricaMuseum / Royal Museum for Central Africa，特尔菲伦，比利时],
  [展览性质], [2018；翻新后常设展｜中非历史、殖民记忆与当代艺术／去殖民叙事常设展],
  [展陈责任], [Niek Kortekaas、Johan Schelfhout（场景设计）／Temporary Association Stéphane Beel Architecten（翻修与地下导览空间）],
  [叙事媒介], [去殖民叙事、历史长廊、中央平台、当代艺术介入],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方确认该馆历经五年翻修后于2018年12月8日重新开放，永久展以面向中非的五个主题区组织，并明确目标是以当代、去殖民的视角重置原殖民博物馆。馆方列明场景设计由Niek Kortekaas与Johan Schelfhout完成，以修复的窗户与新的中央平台建立平衡；Stéphane Beel团队负责翻修、新建筑与地下导览廊。馆方还说明通过非洲及非洲根源艺术家的介入，重读殖民对象与叙事。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/be-am-01.jpg", width: 88%),
  caption: [AfricaMuseum历史大厅内的新展柜、图像墙与参观者。来源：AfricaMuseum公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/be-am-02.jpg", width: 88%),
  caption: [AfricaMuseum已落地的对象柜与当代展陈界面。来源：项目公开摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：翻新导览廊—中非主题区—历史长廊—中央平台—当代艺术介入—殖民叙事再阅读。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

五个主题区使中非历史、当代社会与博物馆自身的殖民遗产共同出现，避免把“翻新”误解为单向修复。

== 03｜展项设计

修复长廊中的玻璃柜、黑色展柜和当代作品应被共同读取；对象标签需说明来源、历史分类和当前解释之间的关系。

== 04｜布展与图文

窗光、历史装饰与新平台的并置形成新旧空间的张力，照明和视线控制必须避免把殖民对象再次美学化为无语境陈列。

== 05｜研究判断

此案的价值在于把建筑翻修、场景设计与叙事修订绑定为同一任务；真正的去殖民效果仍取决于持续的内容协作。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Niek Kortekaas、Johan Schelfhout（场景设计）／Temporary Association Stéphane Beel Architecten（翻修与地下导览空间）。#link("https://www.africamuseum.be/en/about_us/history_renovation")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.africamuseum.be/en/about_us/history_renovation")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.africamuseum.be/en/about_us/history_renovation")[设计／展陈责任来源]

[2] #link("https://www.africamuseum.be/en/about_us/history_renovation")[馆方／当前运营来源]
