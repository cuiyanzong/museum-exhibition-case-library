// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Jewish Life in Germany: Past & Present", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Jewish Life in Germany: Past & Present]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Jewish Museum Berlin｜Berlin, Germany]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：DE-JMB-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Jewish Life in Germany: Past & Present核心展，在3,500平方米中将宗教、地方社群、历史断裂、当代文化与个体记忆组织为可穿行的多章节叙事。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.jmberlin.de/en/press-release-23-juin-2020")[设计／展陈责任来源] #link("https://www.jmberlin.de/en/core-exhibition")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [DE-JMB-01],
  [地点], [Jewish Museum Berlin，Berlin, Germany],
  [展览性质], [2020；馆方标示展期至2040，当前开放｜叙事性常设／长期展],
  [展陈责任], [Arbeitsgemeinschaft chezweitz GmbH / Hella Rolfes Architects BDA（场景、展陈设计与展览建筑）；Jewish Museum Berlin 20余人策展团队；Framegrabber Medien（媒体策划）；Nüssli / Schreinerei Langner等展陈建造],
  [叙事媒介], [德国犹太史、多章节叙事、艺术装置、当代文化],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

JMB馆方核心展页将《Jewish Life in Germany: Past & Present》列为2020年8月23日至2040年12月31日、位于Libeskind Building、面积超过3,500平方米的常设核心展，并提供现行开馆时间与预约入口。该页以中世纪至今的五个历史章节为骨架，插入Torah、祈祷与实践、音乐、家庭相册等主题室，并在After 1945与当代多声部影像中收束。官方新闻稿明确：展览由馆内20人团队开发，并由Arbeitsgemeinschaft chezweitz GmbH / Hella Rolfes Architekten BDA设计和建造；完整credits逐项列出场景／展陈／展览建筑、灯光、媒体、展柜和施工责任。官方媒体页提供大量授权新闻图及Roman März、Yves Sucksdorff摄影署名。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/de-jmb-01-01.jpg", width: 88%), caption: [已建成展厅实景：Welcome Point／Torah。来源：Jewish Museum Berlin公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/de-jmb-01-02.jpg", width: 88%), caption: [已建成展厅实景：DRUMMERRSSS影像导入。来源：Jewish Museum Berlin公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Welcome Point—Ashkenaz与地方社群—宗教与Torah—Catastrophe历史断裂—音乐与当代文化—Mesubin对话回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由欢迎节点进入地方社群、宗教生活与历史断裂，再转向音乐和当代文化，使过去与现在在非线性但可定位的结构中相遇。

== 03｜展项设计

艺术装置、原始物件、档案图像、互动台和委任影像应标明各自的解释地位；艺术不能代替对灾难和日常生活的历史说明。

== 04｜布展与图文

白色曲面、悬挂构件和大型影像可建立章节气质，但需提供稳定的字体对比、座位和不依赖影像的阅读层。

== 05｜研究判断

多声部犹太史的空间价值在于让身份被理解为持续协商的生活，而非被固定为一条从灾难通往复兴的单线。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Arbeitsgemeinschaft chezweitz GmbH / Hella Rolfes Architects BDA（场景、展陈设计与展览建筑）；Jewish Museum Berlin 20余人策展团队；Framegrabber Medien（媒体策划）；Nüssli / Schreinerei Langner等展陈建造。#link("https://www.jmberlin.de/en/press-release-23-juin-2020")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.jmberlin.de/en/core-exhibition")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.jmberlin.de/en/press-release-23-juin-2020")[设计／展陈责任来源]

[2] #link("https://www.jmberlin.de/en/core-exhibition")[馆方／当前运营来源]
