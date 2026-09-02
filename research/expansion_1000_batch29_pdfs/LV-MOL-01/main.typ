// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Museum of the Occupation of Latvia — Main Exposition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Museum of the Occupation of Latvia — Main Exposition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Museum of the Occupation of Latvia｜Riga, Latvia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：LV-MOL-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以独立起点、占领时期“黑暗迷宫”与重新走向光的路径，叙述拉脱维亚在二十世纪的国家断裂、压迫和恢复。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://h2e.lv/eng/museum-of-the-occupation-of-latvia-exhibition/")[设计／展陈责任来源] #link("https://okupacijasmuzejs.lv/en")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [LV-MOL-01],
  [地点], [Museum of the Occupation of Latvia，Riga, Latvia],
  [展览性质], [2022新常设展；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [H2E Design Studio（设计策略、概念、技术项目、平面设计与实施）],
  [叙事媒介], [占领记忆、黑暗迷宫、档案与证词、时空路径],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

H2E项目页明确其为839平方米新常设展提供设计策略、概念、技术项目、平面设计与实施；将叙事组织为拉脱维亚首次独立起点、穿越占领时期的“黑暗迷宫”、逐步走向光的时空路径，并将不同阶段的约束转译为可感知或半透明的隧道构件。馆方英文首页列出Main exposition、票务入口和每日10:00—18:00开放时段。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/lv-mol-01-01.jpg", width: 88%), caption: [已建成展厅实景：国家建构／档案环境。来源：H2E公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/lv-mol-01-02.jpg", width: 88%), caption: [已建成展厅实景：苏联镇压证词。来源：H2E公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：首次独立—占领迷宫入口—苏联与纳粹统治—流放与个体证词—抵抗与恢复—走向光的当代回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从独立作为失去的基线进入多重占领，再以流放、抵抗和恢复组织复杂转场，避免将历史化约成无主体的黑暗。

== 03｜展项设计

悬浮照片、档案屏、囚服、格栅、地图与半透明隧道需要分清宏观制度、个人物证与空间隐喻三个层次。

== 04｜布展与图文

低照度、红色网格和狭窄通道必须保留明确出口、可绕行路径及稳定阅读面，避免身体不适成为理解的前提。

== 05｜研究判断

创伤空间最有效的地方在于让观众在可核查的档案与人物故事中理解压迫，而非用压迫感替代历史解释。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [H2E Design Studio（设计策略、概念、技术项目、平面设计与实施）。#link("https://h2e.lv/eng/museum-of-the-occupation-of-latvia-exhibition/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://okupacijasmuzejs.lv/en")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://h2e.lv/eng/museum-of-the-occupation-of-latvia-exhibition/")[设计／展陈责任来源]

[2] #link("https://okupacijasmuzejs.lv/en")[馆方／当前运营来源]
