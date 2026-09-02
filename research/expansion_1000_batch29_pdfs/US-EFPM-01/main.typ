// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Jean & Ric Edelman Fossil Park & Museum — Cretaceous Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Jean & Ric Edelman Fossil Park & Museum — Cretaceous Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Jean & Ric Edelman Fossil Park & Museum at Rowan University｜Mantua, New Jersey, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：US-EFPM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以白垩纪海洋、标本证据、实验学习、虚拟体验与真实发掘场组成17,100平方英尺的科学发现路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://gallagherdesign.com/project/edelman/")[设计／展陈责任来源] #link("https://www.efm.org/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-EFPM-01],
  [地点], [Jean & Ric Edelman Fossil Park & Museum at Rowan University，Mantua, New Jersey, USA],
  [展览性质], [2025；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [G&A Strategy and Design（内容、体验设计、导视与策略）；Left Field Labs（互动开发）；Icaria Atelier（媒体）；Kubik Maltbie（展陈制作）；Dixon Studios（场景制作）],
  [叙事媒介], [古生态、化石证据、互动学习、主动发掘],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

G&A项目页说明其在室内—室外整体园区中开发体验，以互动展项、学习实验室、虚拟体验、活跃发掘场共同构成科学发现路径；项目页列出2025年、17,100平方英尺，以及Left Field Labs、Icaria Atelier、Kubik Maltbie、Dixon Studios等职责。馆方首页提供Cretaceous Galleries: Monstrous Seas、虚拟现实、化石探索与采掘体验等当前运营信息。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-efpm-01-01.jpg", width: 88%), caption: [已建成展厅实景：化石证据阅读。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-efpm-01-02.jpg", width: 88%), caption: [已建成展厅实景：古生态沉浸。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：古生态导入—化石证据与分类—Monstrous Seas沉浸段—学习实验室—虚拟体验—发掘场回到方法。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从环境和标本进入，再转向实验与发掘方法，使恐龙／海洋奇观成为科学问题的入口而非终点。

== 03｜展项设计

实物化石、模型、壁画、触读台和VR须分别标明证据、推断、环境复原与实验角色；户外发掘将验证过程延伸出室内。

== 04｜布展与图文

高彩度古生态段应与可近读的证据台保持光线和声场缓冲，给儿童群体互动之外留出静读位置。

== 05｜研究判断

科学展最有价值的沉浸不是替观众“回到过去”，而是让观众理解如何从局部物证推断过去。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [G&A Strategy and Design（内容、体验设计、导视与策略）；Left Field Labs（互动开发）；Icaria Atelier（媒体）；Kubik Maltbie（展陈制作）；Dixon Studios（场景制作）。#link("https://gallagherdesign.com/project/edelman/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.efm.org/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://gallagherdesign.com/project/edelman/")[设计／展陈责任来源]

[2] #link("https://www.efm.org/")[馆方／当前运营来源]
