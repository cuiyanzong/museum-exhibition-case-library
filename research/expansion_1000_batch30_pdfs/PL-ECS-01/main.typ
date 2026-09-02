// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "European Solidarity Centre — Labour, Resistance and Democratic Transition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[European Solidarity Centre — Labour, Resistance and Democratic Transition]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Europejskie Centrum Solidarności / European Solidarity Centre｜Gdańsk, Poland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：PL-ECS-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以1980年罢工、团结工会、民主转型与欧洲公共性为结构，将档案、工业现场感、互动媒介与公民讨论组织为长期展。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://studio1do1.pl/en/exhibitions")[设计／展陈责任来源] #link("https://ecs.gda.pl/en/permanent-exhibition/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [PL-ECS-01],
  [地点], [Europejskie Centrum Solidarności / European Solidarity Centre，Gdańsk, Poland],
  [展览性质], [2014开馆；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Studio 1:1（永久展与导视系统）；ECS Permanent Exhibition Section、历史学家、社会科学家、博物馆专家、设计师与工程师（策展／实施）；FORT（建筑）],
  [叙事媒介], [团结工会、社会运动、档案与投影、公民讨论],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Studio 1:1项目页将‘European Solidarity Centre – Permanent Exhibition’列为其在ECS建筑内完成的大型展览；馆方说明该展占近3,000平方米、分七室，结合档案、文件、照片、影片、互动装置与约1,800件展品。馆方当前页面提供当日开放与在线售票，并明确七室从‘The Birth of Solidarność’、‘The Power of the Powerless’、‘Solidarność and Hope’、‘The Culture of Peaceful Change’到‘At War with Society’、‘The Road to Democracy’与‘The Triumph of Freedom’；The Best in Heritage详述2008情景与设计竞赛、2012永久展部门、跨60家档案机构搜集材料及2014开幕，确认其为由ECS专业团队牵头的整体展陈。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-ecs-01-01.jpg", width: 88%), caption: [已建成展厅实景：团结工会的历史证据路径。来源：European Solidarity Centre相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-ecs-01-02.jpg", width: 88%), caption: [已建成展厅实景：公民社会与欧洲团结叙事。来源：European Solidarity Centre相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：造船厂与罢工导入—组织和谈判—日常参与者—民主转型—欧洲团结与当代讨论。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从具体劳动现场和罢工进入组织行动，再回到公民社会与欧洲语境，使政治变化保持人的尺度。 本案的核心命题是：社会运动展不应只纪念胜利时刻；罢工组织、普通参与者、国际联系和未完成的民主问题需要并行出现。

== 03｜展项设计

工业构件、文件、照片、投影和互动台需分别承担场地、证据、人物与讨论；参与式装置要清楚标出历史与当代问题。

== 04｜布展与图文

大尺度空间适合投影与群体参观，但档案桌和证词墙应脱离主要声场；保持团体不遮挡个人阅读的旁路。

== 05｜研究判断

运动记忆的公共性来自把组织方式和分歧保留下来，而非把历史凝结为单一象征。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Studio 1:1（永久展与导视系统）；ECS Permanent Exhibition Section、历史学家、社会科学家、博物馆专家、设计师与工程师（策展／实施）；FORT（建筑）。#link("https://studio1do1.pl/en/exhibitions")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://ecs.gda.pl/en/permanent-exhibition/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://studio1do1.pl/en/exhibitions")[https://studio1do1.pl/en/exhibitions]],
  [来源 2], [#link("https://ecs.gda.pl/en/permanent-exhibition/")[https://ecs.gda.pl/en/permanent-exhibition/]],
  [来源 3], [#link("https://ecs.gda.pl/wp-content/uploads/2022/07/a_3.jpg")[https://ecs.gda.pl/wp-content/uploads/2022/07/a_3.jpg]],
  [来源 4], [#link("https://ecs.gda.pl/wp-content/uploads/2022/07/d_1.jpg")[https://ecs.gda.pl/wp-content/uploads/2022/07/d_1.jpg]]
)
