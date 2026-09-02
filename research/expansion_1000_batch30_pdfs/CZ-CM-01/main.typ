// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "On the Stage of the World — John Amos Comenius and His Times", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[On the Stage of the World — John Amos Comenius and His Times]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[J. A. Comenius Museum｜Uherský Brod, Czech Republic]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：CZ-CM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以摩拉维亚启蒙、知识传播、天文、机械与教育实践串连地区博物馆常设展，构成从文本、仪器到实验的知识史路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.mjakub.cz/authors-of-the-comenius-exhibition?idm=349")[设计／展陈责任来源] #link("https://www.mjakub.cz/en/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [CZ-CM-01],
  [地点], [J. A. Comenius Museum，Uherský Brod, Czech Republic],
  [展览性质], [2022完成；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [Horalík ateliér + A77（建筑／展陈空间设计）；馆方与捷克科学院等（展览脚本与概念）；Art Consultancy／FORM（展陈制作与技术方案）；ST.dio等（多媒体）；JR soft（图形印刷与安装）],
  [叙事媒介], [启蒙知识史、仪器与古籍、机械互动、地区博物馆],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方作者页确认2016年开始的常设展更新分三阶段，于2022年完成；第三阶段即《On the Stage of the World. John Amos Comenius and His Times》，逐项列出馆方／学术团队的脚本和概念设计、Horalík ateliér+A77的建筑设计、Art Consultancy与FORM的展陈制作及技术方案、图形、复制品、艺术装置、媒体、声响和安装责任。馆方英文页确认其作为文化部主管机构持续承担Comenius文献、教育思想及地方史研究、收藏和展览，并保留开放时间、票务和无障碍入口。BIG SEE项目页将该350平方米常设展列为2022完成，说明黑白新旧对照、黑色通道、Comenius信仰、Labyrinth of the World投影模型、印刷工坊及学术遗产章节，署名Martin Zeman摄影。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/cz-cm-01-01.jpg", width: 88%), caption: [已建成展厅实景：启蒙地理、古籍与信仰解释。来源：BIG SEE / Martin Zeman公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/cz-cm-01-02.jpg", width: 88%), caption: [已建成展厅实景：机械时间与教育装置。来源：BIG SEE / Martin Zeman公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：启蒙语境导入—书籍与信仰知识—地图与自然观察—机械时间与实验—教育与公共传播。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以地方社会如何接触知识为主线，逐步连接书写、测量、机械和公共教育，避免把科学史简化为线性进步。 本案的核心命题是：知识史展的难点是让抽象观念落回可观察的书、仪器、身体动作和社会制度，而非堆叠“伟大人物”。

== 03｜展项设计

古籍、器具、模型和机械操作要区分原始证据、复制品与演示机制；每次操作都应回到问题与来源。

== 04｜布展与图文

暗色阅读区适合保护性展示，互动机械则需声光缓冲；复杂的时间装置旁应设置短句索引与深读层。

== 05｜研究判断

当文本和仪器被放入同一参观节奏时，知识不再是抽象名词，而是可以被检验的社会实践。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Horalík ateliér + A77（建筑／展陈空间设计）；馆方与捷克科学院等（展览脚本与概念）；Art Consultancy／FORM（展陈制作与技术方案）；ST.dio等（多媒体）；JR soft（图形印刷与安装）。#link("https://www.mjakub.cz/authors-of-the-comenius-exhibition?idm=349")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.mjakub.cz/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.mjakub.cz/authors-of-the-comenius-exhibition?idm=349")[https://www.mjakub.cz/authors-of-the-comenius-exhibition?idm=349]],
  [来源 2], [#link("https://www.mjakub.cz/en/")[https://www.mjakub.cz/en/]],
  [来源 3], [#link("https://bigsee.eu/wp-content/uploads/2023/04/Horalik-Atelier_Exhibit_03_dsc6882.jpg")[https://bigsee.eu/wp-content/uploads/2023/04/Horalik-Atelier_Exhibit_03_dsc6882.jpg]],
  [来源 4], [#link("https://bigsee.eu/wp-content/uploads/2023/04/Horalik-Atelier_Exhibit_06_dsc6961.jpg")[https://bigsee.eu/wp-content/uploads/2023/04/Horalik-Atelier_Exhibit_06_dsc6961.jpg]]
)
