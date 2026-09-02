// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "The Braid — Mid-Antrim Museum History Gallery", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[The Braid — Mid-Antrim Museum History Gallery]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[The Braid: Ballymena Town Hall, Museum and Arts Centre / Mid-Antrim Museum｜Ballymena, Northern Ireland, United Kingdom]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：UK-NI-BRAID-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Mid-Antrim从早期地方变迁到产业、社区与当代生活的路径，在博物馆史厅中将物件、时间线、图形与互动阅读结合。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/the-braid-ballymena-town-hall-museum-and-arts-centre/")[设计／展陈责任来源] #link("https://nimc.co.uk/members/mid-antrim-museum/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [UK-NI-BRAID-01],
  [地点], [The Braid: Ballymena Town Hall, Museum and Arts Centre / Mid-Antrim Museum，Ballymena, Northern Ireland, United Kingdom],
  [展览性质], [2008；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（展陈与社区记忆整合）；Consarc Design Group（建筑）],
  [叙事媒介], [地方史、产业记忆、时间线、对象近读],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页说明其在受保护市政厅内完成从史前至现代的地方史展览，围绕定居与变化、商业与工业、依地而生以及政治与冲突组织内容；冲突主题平衡Nationalist与Unionist声音，并通过14米高的中庭装置、Faces of Change、Collections Wall、触控终端、Distant Past、History Gallery和24米时间线，将地方记忆、藏品和多屏档案影像结合。项目面积5,382平方英尺，年份2008。Northern Ireland Museums Council在2026版权页中列Mid-Antrim Museum为会员，确认其位于The Braid，周一至周六10:00—16:00开放、免费入场；明确History Gallery以互动展示和本地／国家藏品讲述从早期至今日的中安特里姆故事。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/uk-ni-braid-01-01.jpg", width: 88%), caption: [已建成展厅实景：Shifting Frontiers。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/uk-ni-braid-01-02.jpg", width: 88%), caption: [已建成展厅实景：产业社会史。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：地景与早期定居—Shifting Frontiers—产业与贸易—社区生活—当代地方回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从地景与中世纪变迁开始，转向产业和社区，呈现地方身份如何在土地、劳动与迁移中持续重写。

== 03｜展项设计

工具、纺织与贸易对象、历史图像、时间线和屏幕应共同说明物件的使用者与经济网络，不能只做怀旧陈列。

== 04｜布展与图文

玻璃构件、大幅景观图和斜面阅读台需要控制反射；章节标题应从远处可见，细节信息则服务近读。

== 05｜研究判断

地方博物馆的叙事力量来自把“社区”做成材料关系，而不是以统一的地方性风格取代复杂的历史。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（展陈与社区记忆整合）；Consarc Design Group（建筑）。#link("https://raai.com/project/the-braid-ballymena-town-hall-museum-and-arts-centre/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://nimc.co.uk/members/mid-antrim-museum/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/the-braid-ballymena-town-hall-museum-and-arts-centre/")[设计／展陈责任来源]

[2] #link("https://nimc.co.uk/members/mid-antrim-museum/")[馆方／当前运营来源]
