// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Habitat Museum at Al-Shaheed Park", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Habitat Museum at Al-Shaheed Park]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Habitat Museum, Al-Shaheed Park｜Kuwait City, Kuwait]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：KW-ASPH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以科威特沙漠与海洋生境、动植物标本、地形模型和互动屏构成自然史长期展，连接物种观察与环境系统。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/habitat-museum-at-al-shaheed-park/")[设计／展陈责任来源] #link("https://www.instagram.com/p/DP05PmeDNQ5/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [KW-ASPH-01],
  [地点], [Habitat Museum, Al-Shaheed Park，Kuwait City, Kuwait],
  [展览性质], [2016；2025官方传播确认｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（自然史与环境教育展陈设计）；Niccolo Guasti（项目摄影）],
  [叙事媒介], [科威特生境、自然史标本、地形互动、环境系统],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页明确Habitat Museum以科威特动植物、荒漠平原至盐沼等生境为核心，承担环境退化与生境保护教育；以大尺度全景影像、声景、互动媒体和可在馆内使用的“Seed Ticket”组织参与式认识，文本双语覆盖生境保护、自然力量、鸟类与迁徙路线、环境管理。项目面积25,212平方英尺、年份2016，摄影Niccolo Guasti。Al-Shaheed Park官方账号于2025年10月发布双语内容，明确Habitat Museum为“从沙漠到海洋”的互动自然体验，支持该展仍由公园运营方作为公众学习空间对外传播。由于官方网站预约页连接异常，发布前仍需复核实时预约入口，不能将该条社媒证据误写为确定票务状态。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/kw-asph-01-01.jpg", width: 88%), caption: [已建成展厅实景：生境标本观察。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/kw-asph-01-02.jpg", width: 88%), caption: [已建成展厅实景：地形互动桌。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：生境导入—沙漠物种观察—季节与地形互动—海岸与海洋生态—人类环境关系—保护行动回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从标本观察进入沙漠和海洋系统，再讨论人类环境关系，避免把本地自然处理为孤立的珍稀物种清单。

== 03｜展项设计

悬挂标本、玻璃生态柜、地形桌、全景影像和双语界面应区分物种证据、系统模拟和行动信息。

== 04｜布展与图文

明亮标本区与低照度地形互动厅需要清晰转场；投影地面线不应成为无障碍通行和文字阅读的障碍。

== 05｜研究判断

本地自然史馆的有效叙事应让“环境”成为人和其他生命共同构成的系统，而非单纯的自然背景。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（自然史与环境教育展陈设计）；Niccolo Guasti（项目摄影）。#link("https://raai.com/project/habitat-museum-at-al-shaheed-park/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.instagram.com/p/DP05PmeDNQ5/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/habitat-museum-at-al-shaheed-park/")[设计／展陈责任来源]

[2] #link("https://www.instagram.com/p/DP05PmeDNQ5/")[馆方／当前运营来源]
