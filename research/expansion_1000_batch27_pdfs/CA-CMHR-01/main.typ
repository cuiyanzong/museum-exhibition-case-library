// 第27批田野档案室PDF：CA-CMHR-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "加拿大人权博物馆永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[加拿大人权博物馆永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[把抽象权利转化为十一个可穿行的学习场景：从原住民视角到当代行动]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：CA-CMHR-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

十个核心画廊与RAA设计的十一画廊体系将权利概念、原住民权利与责任、加拿大和全球人权史、沉默与行动串联；互动桌、对象展示和可达性设计把抽象议题放入可讨论的身体经验。 本报告将其作为人权教育、原住民视角与公共行动常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/canadian-museum-for-human-rights/")[设计／展陈责任来源] #link("https://humanrights.ca/exhibition/galleries")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [CA-CMHR-01],
  [地点], [Canadian Museum for Human Rights (CMHR)，温尼伯，马尼托巴省，加拿大],
  [展览性质], [馆方当前开放并提供购票与参观入口｜人权教育、原住民视角与公共行动常设展],
  [展陈责任], [Ralph Appelbaum Associates（11个画廊永久展的总体策划与展陈设计）],
  [叙事媒介], [人权教育、多点触控、无障碍、行动导向],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

CMHR馆方当前页面说明10个核心画廊以互动展示、多媒体技术和世界级设计传递来自加拿大及全球的人权故事，页面逐项呈现What Are Human Rights?、Indigenous Perspectives、Turning Points for Humanity、Breaking the Silence、Actions Count、Rights Today与Inspiring Change等，并提供购票与参观入口。RAA项目页明确其规划并设计横跨11个画廊的永久展，把不同文化与时段的人权核心概念、原住民权利与责任、加拿大人权历程、Holocaust和种族灭绝、联合国与《世界人权宣言》、以及当代人权捍卫者串成完整叙事；RAA明确设计目标为将抽象人权概念转化为可感知的理解。2026-08-23由CMHR馆方全屏图集直接保存ca-cmhr-01至03.webp／png（均1280×853）并人工审阅：第一图为真实开放展厅内的弧形坐凳、竖向人物影像屏、实体史料柜、黑色图文墙与多组参观者；第二图为Breaking the Silence触控研究桌，清晰呈现通长发光多点触控界面、轮椅使用者和不同年龄观众的并行阅读；第三图为Actions Count空间，呈现弧形坐凳、暗顶展厅、墙面嵌入式对象展示与大型回收／捐赠物件拼接装置。三图均具材料接缝、屏幕反射、现场照明和真实使用痕迹，确认非建筑图、效果图或概念图。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ca-cmhr-01.jpg", width: 88%),
  caption: [CMHR馆方实景：弧形坐凳、竖向人物影像、对象柜和黑色图文墙组成开放学习场景。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ca-cmhr-02.jpg", width: 88%),
  caption: [CMHR馆方实景：Breaking the Silence通长多点触控研究桌可供不同年龄与轮椅使用者并行阅读。]
)

= 五层展陈分析

== 01｜平面与动线

画廊按提问、视角、历史案例和行动逐步展开，而非以受害群体清单并置。不同尺度的屏幕、对象柜、坐凳和研究桌让参观在观看、讨论和停驻间改变节奏；完整建筑平面未公开。

== 02｜策展叙事

叙事从“什么是人权”进入原住民观点、全球转折点、打破沉默与当代行动。它不把权利处理为已经完成的法律条文，而把不同文化、责任和当下选择作为持续问题。

== 03｜展项设计

发光研究桌将档案和案例变为多人并行探索的界面，嵌入式对象展示保留物证的停留尺度，人物影像使经验不被抽象口号取代。轮椅使用者与不同年龄观众在同一桌面操作，显示交互高度被纳入展项而非事后补丁。

== 04｜布展与图文

暗顶、黑色信息墙和发光桌面控制注意力层级，弧形坐凳为反思和集体讨论保留空间。展陈图文同时面对远读标题与近读资料，但完整语种、声场和维护规格未公开。

== 05｜研究判断

人权展的难点是避免把价值观做成抽象口号。CMHR的办法是以具体案例、可研究资料和行动出口不断转换阅读尺度；馆方画廊结构、RAA总体设计责任和三张实景图构成了可追溯证据链。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（11个画廊永久展的总体策划与展陈设计）。#link("https://raai.com/project/canadian-museum-for-human-rights/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://humanrights.ca/exhibition/galleries")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/canadian-museum-for-human-rights/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/canadian-museum-for-human-rights/")[设计／展陈责任来源]

[2] #link("https://humanrights.ca/exhibition/galleries")[馆方／当前运营来源]

[3] #link("https://raai.com/project/canadian-museum-for-human-rights/")[设计／展陈责任来源]
