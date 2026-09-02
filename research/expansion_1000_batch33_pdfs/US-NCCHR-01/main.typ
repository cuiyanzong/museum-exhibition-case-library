// 第33批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Center for Civil and Human Rights — Renewed Permanent Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Center for Civil and Human Rights — Renewed Permanent Galleries]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Center for Civil and Human Rights｜Atlanta, United States]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NCCHR-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在2025年扩建与更新后，以马丁·路德·金档案、重建时期、美国民权运动、全球人权与行动实验室串联历史、当下与公共行动，并在2,200平方米展陈中布置重复出现的参与和反思节点。 本报告将其作为民权史、重建时期与全球人权叙事性常设展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.atelier-brueckner.com/en/projects/national-center-civil-and-human-rights-ncchr")[设计／展陈责任来源] #link("https://www.civilandhumanrights.org/exhibitions/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NCCHR-01],
  [地点], [National Center for Civil and Human Rights，Atlanta, United States],
  [展览性质], [2025年扩建并重开；馆方当前提供常规开放时段与售票｜民权史、重建时期与全球人权叙事性常设展],
  [展陈责任], [ATELIER BRÜCKNER（展陈设计）；Lord Cultural Resources（展项内容与叙事设计）；DaVinci Development（项目开发管理）；Center for Civil and Human Rights策展团队],
  [叙事媒介], [民权史、人权教育、档案展陈、反思与行动],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Atelier Brückner的项目页明确：2025年重开后其更新展厅并新增沉浸体验，面积2,200平方米，ATELIER BRÜCKNER承担展陈设计，Lord Cultural Resources承担内容与叙事设计，DaVinci Development负责项目开发管理；页面同时指明经更新的Civil Rights Gallery以从隔离制度、平权抗争至金遇刺为清晰路径。馆方公告确认\$57.9m扩建后新增24,000平方英尺、六座新展厅和一座更新展厅，并于2025年11月8日向公众重开；馆方展厅页列出重建时期、民权运动、马丁·路德·金档案、全球人权和Action Lab等连续常设叙事，当前页面列常规开放时段与购票入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch33/us-ncchr-01-01.jpg", width: 88%), caption: [已建成展厅实景：马丁·路德·金复原办公室与档案纸页云。来源：ATELIER BRÜCKNER原始项目页摄影／Josef Sindelka公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch33/us-ncchr-01-02.jpg", width: 88%), caption: [已建成展厅实景：Progress and Backlash的美国进步—反弹入口。来源：ATELIER BRÜCKNER原始项目页摄影／Josef Sindelka公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：隔离制度与平权抗争导入—Progress and Backlash的历史循环—马丁·路德·金档案与复原办公室—全球人权行动者与当代议题—Action Lab的反思与行动路径。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

项目让观众从美国民权史中的隔离与抗争进入“进步与反弹”的历史结构，再以马丁·路德·金档案建立个人与制度的联系，最后扩展到全球人权与行动选择。反思区和参与区在路径中重复出现，避免行动只停留在出口口号。 本案的核心研究命题是：人权展最容易把道德立场处理成口号；将档案、个人经验、制度性反弹和可执行的公共行动连续化，才可能避免情绪高点之后的叙事断裂。

== 03｜展项设计

复原办公室、原始／复制档案、展柜、历史照片和纸页云把个人工作与公共文本连接起来；Progress and Backlash入口以时间线、图像、对象和互动阅读将长期结构拆成可近读片段。

== 04｜布展与图文

白色档案空间的高亮面适于缓慢阅读和静默停留，深绿色入口则以门洞与时间线建立章节阈限。两种气氛之间应依靠明确标题、可读说明与休息点来避免戏剧化空间替代历史复杂性。

== 05｜研究判断

该案的关键在于把“反思”变成路线中的结构性停留，而不是尾声；档案、历史周期与行动工具必须彼此校验，才不会把人权叙事简化为励志体验。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [ATELIER BRÜCKNER（展陈设计）；Lord Cultural Resources（展项内容与叙事设计）；DaVinci Development（项目开发管理）；Center for Civil and Human Rights策展团队。#link("https://www.atelier-brueckner.com/en/projects/national-center-civil-and-human-rights-ncchr")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.civilandhumanrights.org/exhibitions/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.atelier-brueckner.com/en/projects/national-center-civil-and-human-rights-ncchr")[https://www.atelier-brueckner.com/en/projects/national-center-civil-and-human-rights-ncchr]],
  [来源 2], [#link("https://www.rockwellgroup.com/projects/national-center-for-civil-and-human-rights")[https://www.rockwellgroup.com/projects/national-center-for-civil-and-human-rights]],
  [来源 3], [#link("https://www.civilandhumanrights.org/exhibitions/")[https://www.civilandhumanrights.org/exhibitions/]],
  [来源 4], [#link("https://www.civilandhumanrights.org/the-center-reopens-november-8/")[https://www.civilandhumanrights.org/the-center-reopens-november-8/]]
)
