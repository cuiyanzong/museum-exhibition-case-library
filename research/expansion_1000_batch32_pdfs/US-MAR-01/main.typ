// 第32批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Museum of the American Revolution — Core Permanent Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Museum of the American Revolution — Core Permanent Galleries]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Museum of the American Revolution｜Philadelphia, Pennsylvania, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-MAR-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以独立宣言、建国制度与1775—1783年武器网络组织核心永久展，使政治文本、视觉图像与战争物质文化形成互读。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.bluecadet.com/work/museum-of-the-american-revolution")[设计／展陈责任来源] #link("https://www.amrevmuseum.org/at-the-museum/exhibits")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-MAR-01],
  [地点], [Museum of the American Revolution，Philadelphia, Pennsylvania, USA],
  [展览性质], [2017开馆；馆方当前展览与售票页可访问｜叙事性常设／长期展],
  [展陈责任], [HealeyKohler（搜索到的展陈设计线索，待以原始项目页面核验整体责任范围）；Bluecadet（概念发展、UX与视觉设计、原始拍摄、内容策略与开发、动画与动态图形；为馆方创建期永久展完成一套体验）；馆方策展团队（待补具名责任）],
  [叙事媒介], [美国独立史、文献与对象、战争物质文化、沉浸图文],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Bluecadet原始Core Exhibitions项目页说明其自馆方创建期起合作，设计品牌、网站、fundraising materials、教育应用，并最终为博物馆完成一套permanent exhibits；页面明列Concept Development、UX & Visual Design、Original Filming、Content Strategy & Development、Animation & Motion Graphics，并将这些沉浸／互动显示归入讲述美国独立斗争的核心展览。HealyKohler原始项目URL在本次浏览时受站点验证码阻断，不能单独作为本轮放行依据。kubik maltbie的原始制作项目页则明确17,000平方英尺项目的Designers为Healy Kohler Design，kubik承担多工种与分包协调、lead fabricator、墙／地面图形与展柜的建造安装，且其将常设与临展画廊、剧场、数千件对象、互动学习及沉浸叙事界定为独立战争史展示的一体化交付。馆方当前展览页可访问，页面搜索结果明确核心展章节包括The Road to Independence、The Darkest Hour、A Revolutionary War和A New Nation。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-mar-01-01.jpg", width: 88%), caption: [已建成展厅实景：建国与独立宣言对象—图文叙事。来源：kubik maltbie／Bluecadet项目页公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-mar-01-02.jpg", width: 88%), caption: [已建成展厅实景：Arms of Independence对象与互动阅读。来源：kubik maltbie／Bluecadet项目页公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：殖民社会与独立路径—宣言与建国制度—独立战争与军备—人物、对象与多方经验—新国家与未竟问题。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从独立的社会与制度条件进入宣言文本，再以武器、人物和战史揭示政治主张如何依赖具体资源与冲突，最后回到新国家的建构及其未解决的问题。 本案的核心命题是：革命史展容易把自由叙事做成单一庆典；文献、军事资源、不同群体与战后建国之间的张力，才是让“革命”可被讨论的空间基础。

== 03｜展项设计

圆形文献展柜把宣言等核心文本设为判断节点，历史画面和骑马雕塑提供公共图像语境；整墙武器、冷兵器和互动比较台则让战争不被压缩成背景装饰。

== 04｜布展与图文

展柜中心配合环形地面信息提示停留，深蓝武器墙以成组陈列和近读标签组织比较；图像与对象周边应避免过强戏剧照明遮蔽读本。

== 05｜研究判断

该案的有效做法是把革命的抽象价值落实为文本、资源和行动的交叉阅读，而非把独立宣言孤立成不可质疑的圣物。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [HealeyKohler（搜索到的展陈设计线索，待以原始项目页面核验整体责任范围）；Bluecadet（概念发展、UX与视觉设计、原始拍摄、内容策略与开发、动画与动态图形；为馆方创建期永久展完成一套体验）；馆方策展团队（待补具名责任）。#link("https://www.bluecadet.com/work/museum-of-the-american-revolution")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.amrevmuseum.org/at-the-museum/exhibits")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.bluecadet.com/work/museum-of-the-american-revolution")[https://www.bluecadet.com/work/museum-of-the-american-revolution]],
  [来源 2], [#link("https://www.healykohler.com/project/museum-of-the-american-revolution/")[https://www.healykohler.com/project/museum-of-the-american-revolution/]],
  [来源 3], [#link("https://kubikmaltbie.com/project/museum-of-the-american-revolution/")[https://kubikmaltbie.com/project/museum-of-the-american-revolution/]],
  [来源 4], [#link("https://www.amrevmuseum.org/at-the-museum/exhibits")[https://www.amrevmuseum.org/at-the-museum/exhibits]],
  [来源 5], [#link("https://kubikmaltbie.com/wp-content/uploads/2018/07/Museum-of-American-5.jpg")[https://kubikmaltbie.com/wp-content/uploads/2018/07/Museum-of-American-5.jpg]],
  [来源 6], [#link("https://cdn.sanity.io/images/iyte22cl/development/715b737a703474be9b44707129dd0f0c3d208b69-4093x2729.jpg?q=90&fit=max&auto=format")[https://cdn.sanity.io/images/iyte22cl/development/715b737a703474be9b44707129dd0f0c3d208b69-4093x2729.jpg?q=90&fit=max&auto=format]]
)
