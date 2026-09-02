// 第32批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Infantry Museum — The Last 100 Yards and Chronological Infantry Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Infantry Museum — The Last 100 Yards and Chronological Infantry Galleries]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Infantry Museum & Soldier Center｜Columbus, Georgia, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NIM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以步兵价值观、历史主廊与“The Last 100 Yards”沉浸段并置，让美国步兵史同时呈现制度时间、士兵身体与战场地形。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://sitara.systems/experiential-design-index/projects/national-infantry-museum-opening-exhibits/")[设计／展陈责任来源] #link("https://nationalinfantrymuseum.org/exhibits/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NIM-01],
  [地点], [National Infantry Museum & Soldier Center，Columbus, Georgia, USA],
  [展览性质], [2009开放；馆方当前展览与参观入口可访问｜叙事性常设／长期展],
  [展陈责任], [Christopher Chadbourne & Associates（65,000平方英尺开幕常设展的整体Exhibit Design）；VernerJohnson（新馆建筑与博物馆总体规划，统筹工程与专业顾问）；Donna Lawrence Productions（The Last 100 Yards及多项沉浸与视听内容制作）；Available Light（展陈照明、特效灯光与控制系统）],
  [叙事媒介], [军事社会史、沉浸战场、对象与图文、士兵经验],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Sitara Systems的专业展陈项目索引将2009开幕、190,000平方英尺的新馆开幕展明确列为Christopher Chadbourne & Associates的Exhibit Design，并列Available Light照明设计与Donna Lawrence Productions内容制作；后者负责The Last 100 Yards沉浸式入口、闭馆剧场、四个沉浸环境、四个小剧场、五支画廊影片、动画地图和三项音频。Available Light原始项目页将项目列为新建美国步兵博物馆的展陈照明、特效灯光和控制系统设计，并明确合作设计方为Christopher Chadbourne & Associates，署名Jay Rosenblatt、Chris Chadbourne和Valerie Taylor摄影。VernerJohnson原始项目页进一步说明65,000平方英尺互动军事史展、The Infantry Owns the Last 100 Yards主讯息，以及沿100码上升路径穿越革命时期至海湾战争的234年历史。馆方展览页当前列29,152件藏品、沉浸式步入体验、互动终端、触发式视频、纪念设施和参观入口，构成持续运营与叙事线索。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nim-01-01.jpg", width: 88%), caption: [已建成展厅实景：步兵价值与军事史主展廊。来源：VernerJohnson项目页公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nim-01-02.jpg", width: 88%), caption: [已建成展厅实景：The Last 100 Yards二战岩体沉浸环境。来源：VernerJohnson项目页公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：步兵身份与价值导入—革命至近现代的历史主廊—装备、人物与战术阅读—The Last 100 Yards场景化战场—纪念与离场反思。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先以步兵的身份与组织价值建立观看框架，再以历史主廊校准年代和对象，随后把观众带入特定战场环境，使“最后一百码”成为具体身体处境而非视觉高潮。 本案的核心命题是：军事史展如果只依赖武器与胜利节点，容易将“步兵”抽象为战术符号；个人处境、训练、地形与集体价值必须同时被看见。

== 03｜展项设计

主廊中的照片、武器、人物与斜读台承担时间、物证与个人解释；岩体、人物模型、投影和可行走路径承担空间感。两者必须以年份、作战地点和对象出处互相锚定。

== 04｜布展与图文

长廊以高对比章节柱与连续图文保持方向，沉浸段用暗场和地形转场制造紧张；场景前应设低刺激绕行和短句导览，防止声光取代事实阅读。

== 05｜研究判断

其可迁移原则是让战场沉浸服从历史证据：每一段地形、人物和装备都要回到可核对的年代、地点与士兵经验。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Christopher Chadbourne & Associates（65,000平方英尺开幕常设展的整体Exhibit Design）；VernerJohnson（新馆建筑与博物馆总体规划，统筹工程与专业顾问）；Donna Lawrence Productions（The Last 100 Yards及多项沉浸与视听内容制作）；Available Light（展陈照明、特效灯光与控制系统）。#link("https://sitara.systems/experiential-design-index/projects/national-infantry-museum-opening-exhibits/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://nationalinfantrymuseum.org/exhibits/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://sitara.systems/experiential-design-index/projects/national-infantry-museum-opening-exhibits/")[https://sitara.systems/experiential-design-index/projects/national-infantry-museum-opening-exhibits/]],
  [来源 2], [#link("https://vernerjohnson.com/portfolio/national-infantry-museum/")[https://vernerjohnson.com/portfolio/national-infantry-museum/]],
  [来源 3], [#link("https://www.availablelight.com/work/national-infantry-museum")[https://www.availablelight.com/work/national-infantry-museum]],
  [来源 4], [#link("https://nationalinfantrymuseum.org/exhibits/")[https://nationalinfantrymuseum.org/exhibits/]],
  [来源 5], [#link("https://vernerjohnson.com/wp-content/uploads/2021/02/xfs_1600x1200_s80_exhibit8-0.jpg")[https://vernerjohnson.com/wp-content/uploads/2021/02/xfs_1600x1200_s80_exhibit8-0.jpg]],
  [来源 6], [#link("https://vernerjohnson.com/wp-content/uploads/2021/02/xfs_1600x1200_s80_100yd9-0.jpg")[https://vernerjohnson.com/wp-content/uploads/2021/02/xfs_1600x1200_s80_100yd9-0.jpg]]
)
