// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Lost Shtetl Museum — Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Lost Shtetl Museum — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Lost Shtetl Museum｜Šeduva, Lithuania]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：LT-LSM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Marketplace、Dreams and Reality、People of the Book、Holocaust与Final Part五段，将Šeduva及东欧犹太小镇的日常、信仰、侵占与记忆组织成3,000平方米的长期体验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/lost-shtetl-museum/")[设计／展陈责任来源] #link("https://www.lostshtetl.com/plan-your-visit")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [LT-LSM-01],
  [地点], [Lost Shtetl Museum，Šeduva, Lithuania],
  [展览性质], [2025；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（RAA项目页发布展陈项目；馆方负责策展与运营）],
  [叙事媒介], [犹太小镇记忆、对象与影像、反思通道、多声部叙事],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页将项目设于Šeduva、立陶宛，列出3,000平方米、2025年、摄影Andrew Lee，并说明展览以Šeduva及东欧犹太小镇记忆为主题，使用对象、后代照片、电影媒介、彩色玻璃、Ghost Ark与Canyon of Hope组织从战前生活、侵占与大屠杀到纪念和反思的路径。馆方访问页说明博物馆除周一与国家假日外10:00–18:00开放，免费参观可进入永久馆藏与临时展。馆方展览页明确叙事由Marketplace、Dreams and Reality、People of the Book、Holocaust及Final Part组成，列出Milda Jakulytė-Vasil等策展团队与Jolanta Mickutė脚本，并展示具有观众剪影、展厅墙面、图文与照明关系的真实室内项目摄影。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/lt-lsm-01-01.jpg", width: 88%), caption: [已建成展厅实景：礼拜堂／战前生活。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/lt-lsm-01-02.jpg", width: 88%), caption: [已建成展厅实景：Canyon of Hope。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Marketplace社区入口—Dreams and Reality日常理想—People of the Book信仰与知识—Holocaust侵占与毁灭—Final Part纪念与反思。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

五段结构先给出可感的地方生活与文化，再进入侵占和大屠杀，避免将受害叙事悬空于具体社区之外。

== 03｜展项设计

照片、对象、彩色玻璃、数字建筑投影与Ghost Ark分别承担人物关系、物质生活、象征与缺席的证据层；Canyon of Hope应是转场而不是视觉终点。

== 04｜布展与图文

温暖阅读区与高墙沉浸通道的反差需要保留安静停顿和可绕行空间；文字、对象和影像不宜在低照度段同时竞争。

== 05｜研究判断

记忆馆的伦理强度来自让被毁灭前的生活具有完整性，并将反思建立在可追溯的对象、名字和地方关系上。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（RAA项目页发布展陈项目；馆方负责策展与运营）。#link("https://raai.com/project/lost-shtetl-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.lostshtetl.com/plan-your-visit")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/lost-shtetl-museum/")[设计／展陈责任来源]

[2] #link("https://www.lostshtetl.com/plan-your-visit")[馆方／当前运营来源]
