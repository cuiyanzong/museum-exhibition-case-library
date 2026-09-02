// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "St. Louis Kaplan Feldman Holocaust Museum — Permanent Holocaust Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[St. Louis Kaplan Feldman Holocaust Museum — Permanent Holocaust Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[St. Louis Kaplan Feldman Holocaust Museum｜Creve Coeur, Missouri, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：US-SLHF-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以战前生活、仇恨演变、纳粹掌权、扩张与屠杀、角色与视角、流离失所及St. Louis幸存者证词构成永久大屠杀展的历史路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://gallagherdesign.com/project/st-louis-kaplan-feldman-holocaust-museum/")[设计／展陈责任来源] #link("https://stlholocaustmuseum.org/exhibitions/permanent/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-SLHF-01],
  [地点], [St. Louis Kaplan Feldman Holocaust Museum，Creve Coeur, Missouri, USA],
  [展览性质], [2022重开；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [G&A Strategy and Design（内容、数字媒体、体验与实体体验设计）；Icon Design（展陈制作）；Videobred（媒体开发）；McCann Systems（视听集成）],
  [叙事媒介], [大屠杀史、幸存者证词、模块化展陈、沉浸剧场],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

G&A项目页明确其提供Content Development、Digital Media、Experience Design和Physical Experience Design，并描述多媒体体验、互动、沉浸剧场、模块化展陈、实体图文、触摸文物与互动媒体如何连接地方幸存者故事和全球历史；项目页列出Icon Design、Videobred、McCann Systems等协作。馆方永久展页将内容组织为战前生活、仇恨演变、纳粹掌权、扩张、大屠杀、集中营、角色与视角、流离失所、圣路易斯幸存者证词及结语；提供自助与导览票务入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-slhf-01-01.jpg", width: 88%), caption: [已建成展厅实景：历史证据路径。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/us-slhf-01-02.jpg", width: 88%), caption: [已建成展厅实景：沉浸式证词节点。来源：G&A公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：战前生活—仇恨演变—纳粹掌权—扩张与大屠杀—角色与视角—St. Louis证词与结语。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由战前社会切入，逐层展示制度性仇恨如何扩张，并在角色、流离失所和本地证词中恢复个体判断与地方关联。

== 03｜展项设计

档案、触摸文物、文字墙、剧场和互动媒体需清楚区分原始证据、背景解释与情感停留；证词不应被快节奏媒体截断。

== 04｜布展与图文

深色章节墙和投影幕之间需设置稳定的文字与对象阅读面；轮椅、团体和个人观众应可选择绕过高刺激媒体。

== 05｜研究判断

其可迁移原则是把幸存者声音嵌入全球历史的结构，而不把地方记忆处理为附录。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [G&A Strategy and Design（内容、数字媒体、体验与实体体验设计）；Icon Design（展陈制作）；Videobred（媒体开发）；McCann Systems（视听集成）。#link("https://gallagherdesign.com/project/st-louis-kaplan-feldman-holocaust-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://stlholocaustmuseum.org/exhibitions/permanent/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://gallagherdesign.com/project/st-louis-kaplan-feldman-holocaust-museum/")[设计／展陈责任来源]

[2] #link("https://stlholocaustmuseum.org/exhibitions/permanent/")[馆方／当前运营来源]
