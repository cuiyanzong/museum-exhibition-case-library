// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Washington-on-the-Brazos — Reimagined Historic Site Experience", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Washington-on-the-Brazos — Reimagined Historic Site Experience]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Washington-on-the-Brazos State Historic Site / Star of the Republic Museum｜Washington, Texas, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：US-WB-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在23,000平方英尺的重构场地中，以一手史料、个人故事、细化环境、互动和投影映射连接1836年革命、建国与当代公共记忆。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://gallagherdesign.com/project/brazos/")[设计／展陈责任来源] #link("https://thc.texas.gov/historic-sites/washington-brazos")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-WB-01],
  [地点], [Washington-on-the-Brazos State Historic Site / Star of the Republic Museum，Washington, Texas, USA],
  [展览性质], [2025；州历史委员会当前运营｜叙事性常设／长期展],
  [展陈责任], [G&A Strategy and Design（内容、体验与策略）；Cycymymy、Potion（互动设计与制作）；Sarofsky（媒体）；D&P（展陈制作）；7th Sense（投影映射）等],
  [叙事媒介], [州史场地、一手史料、参与式桌面、投影映射],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

G&A项目页说明其与Texas Historical Commission长期协作重构全场地，以一手史料、个人故事、细化环境、沉浸媒介、互动与多媒体讲述1836年至当代；列出2025年、23,000平方英尺及互动、媒体、投影、照明、展陈制作等协作方。州历史委员会页面确认博物馆、Visitor Center、独立厅和生活史农场目前开放并提供票务与参观时段。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-wb-01-01.jpg", width: 88%), caption: [已建成展厅实景：参与式历史决策桌。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-wb-01-02.jpg", width: 88%), caption: [已建成展厅实景：多屏影像与文物柜。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：场地与帝国关系—1836年选择—独立与制度形成—家庭与劳动经验—多屏人物叙事—当代公共记忆。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从场地语境和殖民关系进入革命时刻，再让女性、被奴役者、移民与忠诚派等经验参与建国叙事的复杂化。

== 03｜展项设计

投影人物、文物柜、互动桌和场景家具应分别承担历史角色、对象证据、问题式参与与环境暗示；参与结果不可代替史料。

== 04｜布展与图文

木质学习桌、低位阅读面与多屏竖向影像形成不同停留速度，需让团体活动不遮挡独立对象阅读。

== 05｜研究判断

高质量历史场地展把“选择”具体化为证据和多方立场，而非把建国写成单向胜利叙事。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [G&A Strategy and Design（内容、体验与策略）；Cycymymy、Potion（互动设计与制作）；Sarofsky（媒体）；D&P（展陈制作）；7th Sense（投影映射）等。#link("https://gallagherdesign.com/project/brazos/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://thc.texas.gov/historic-sites/washington-brazos")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://gallagherdesign.com/project/brazos/")[设计／展陈责任来源]

[2] #link("https://thc.texas.gov/historic-sites/washington-brazos")[馆方／当前运营来源]
