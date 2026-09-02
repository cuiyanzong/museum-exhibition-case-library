// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Jurkovič Museum — Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Jurkovič Museum — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Múzeum Dušana Samuela Jurkoviča｜Brezová pod Bradlom, Slovakia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：SK-JM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以建筑师Dušan Samuel Jurkovič的生平、地方性灵感与作品为主线，用图形、导视、横幅与壁纸构成小型永久展的整体识别系统。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.missing-element.com/detail.php?item=jurkovic-muzeum-e")[设计／展陈责任来源] #link("https://muzeumjurkovic.sk/navstivte-nas")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [SK-JM-01],
  [地点], [Múzeum Dušana Samuela Jurkoviča，Brezová pod Bradlom, Slovakia],
  [展览性质], [永久展；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Missing Element（永久展设计；图形、导视、横幅、壁纸和网站等实施材料）],
  [叙事媒介], [建筑师传记、图形系统、模型与导视、地方性现代性],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Missing Element项目页将客户明确列为斯洛伐克Jurkovič Museum、项目为Permanent exhibition design；说明其以图形系统塑造室内与整体氛围，完成导视、横幅、壁纸、网站等多种材料，并在有限预算、无建筑师配合的实施条件下完成安装。馆方官方参观页确认地址、季节性开放时间（5—9月周三至周日、10—4月周一至周五，均10:00—13:00及13:30—18:00），票价以及20—60分钟讲解服务。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/sk-jm-01-01.jpg", width: 88%), caption: [已建成展厅实景：早期传记段。来源：Missing Element公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/sk-jm-01-02.jpg", width: 88%), caption: [已建成展厅实景：建筑作品段。来源：Missing Element公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：人物与家乡—教育与早期实践—民间图案影响—建筑作品与模型—晚年与遗产。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由生平进入地方图案和建筑作品，使“民族风格”不被处理为装饰标签，而是与职业选择和时代条件相连。

== 03｜展项设计

照片、手稿复制、建筑模型、图案墙纸与屏幕应分别承担证据、尺度、视觉语汇与扩展信息，避免模型成为孤立玩具。

== 04｜布展与图文

红绿等章节色与壁纸需要支持方向而非淹没文字；在紧凑空间中保持模型周边的近读距离和视线高度。

== 05｜研究判断

此案说明展陈图形可以成为叙事结构，而不是后期视觉包装；其边界是不得把图形设计误表述为未公开的建筑改造。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Missing Element（永久展设计；图形、导视、横幅、壁纸和网站等实施材料）。#link("https://www.missing-element.com/detail.php?item=jurkovic-muzeum-e")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://muzeumjurkovic.sk/navstivte-nas")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.missing-element.com/detail.php?item=jurkovic-muzeum-e")[设计／展陈责任来源]

[2] #link("https://muzeumjurkovic.sk/navstivte-nas")[馆方／当前运营来源]
