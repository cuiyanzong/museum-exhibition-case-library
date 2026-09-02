// 第31批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Veterans Memorial and Museum — Veterans Among Us / The Legacy of Service", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Veterans Memorial and Museum — Veterans Among Us / The Legacy of Service]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Veterans Memorial and Museum｜Columbus, Ohio, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NVMM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以跨军种、跨时代的退伍军人个人经验组织主展，十四个主题壁龛、时间线、档案、物件、人物影像与互动资料台从服务经历延伸至退役后的社区贡献。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/national-veterans-memorial-and-museum/")[\[1\]] #link("https://nationalvmm.org/")[\[2\]]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NVMM-01],
  [地点], [National Veterans Memorial and Museum，Columbus, Ohio, USA],
  [展览性质], [2018开放；馆方2026持续运营｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（主展叙事与展陈设计）；1220 Exhibits（展陈制作）；RAAM（媒体设计）；Ohio History Connection档案员／策展人与Mark Lawrence（内容顾问）],
  [叙事媒介], [退伍军人叙事、口述档案、军种身份、互动资料台、公民生活],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA原始项目页明确其任务是将博物馆塑造为跨革命战争至当代、战时与和平时期的个人叙事空间，而非单纯战争纪念设施；主展Veterans Among Us以十四个主题壁龛、时间线、档案、物件、图像和多媒体讲述服役经验，并以The Legacy of Service收束退伍军人对社区的持续贡献。页面列20,000平方英尺、2018、1220 Exhibits制作、RAAM媒体与内容顾问。馆方当前主页称其为美国唯一面向各军种与所有时代退伍军人、以个人与共同经验为叙事旅程的博物馆，并持续提供访问信息、展览与活动入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch31/us-nvmm-01-01.jpg", width: 88%), caption: [已建成展厅实景：入口肖像与军种服务定向。来源：Ralph Appelbaum Associates公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch31/us-nvmm-01-02.jpg", width: 88%), caption: [已建成展厅实景：Veterans Among Us当代退伍军人互动档案。来源：Ralph Appelbaum Associates公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：入口肖像与服务定向—入伍、训练与共同经验—多时代服役叙事—Veterans Among Us互动档案—The Legacy of Service社区回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从多张肖像和军种标识建立“谁被纳入”的入口，再在时代差异与个人经历之间穿行，最后用当代退伍军人的公共贡献收束，使战争史不覆盖和平时期的生活。 本案的核心命题是：军事记忆馆若按战争和武器展开，容易把人处理成时代注脚；以个人声音、服务格言和退役后的公共生活为结构，才能让服役经验保持复杂性。

== 03｜展项设计

主题壁龛、物件与照片墙承担证据和个体线索，时间线承担跨时代比较，互动星形台与资源阅读台承担当代检索和自我定位；影像应配有可跳读的文本与来源。

== 04｜布展与图文

入口的高识别度标识适合方向建立，但肖像与口述史段需要可坐下的安静阅读点；互动桌四周须保留多人并读、轮椅靠近和不使用屏幕亦可理解的图文层。

== 05｜研究判断

其关键贡献是以“退伍军人如何被社会看见”为展览主问题，而非以武器或战役排序；这种结构能让共同经历与差异经历同时被保留。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（主展叙事与展陈设计）；1220 Exhibits（展陈制作）；RAAM（媒体设计）；Ohio History Connection档案员／策展人与Mark Lawrence（内容顾问）。#link("https://raai.com/project/national-veterans-memorial-and-museum/")[\[1\]]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://nationalvmm.org/")[\[2\]]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [[1]], [#link("https://raai.com/project/national-veterans-memorial-and-museum/")[https://raai.com/project/national-veterans-memorial-and-museum/]],
  [[2]], [#link("https://nationalvmm.org/")[https://nationalvmm.org/]],
  [[3]], [#link("https://raai.com/wp-content/uploads/2021/05/NVMM-1600x1000.jpg")[https://raai.com/wp-content/uploads/2021/05/NVMM-1600x1000.jpg]],
  [[4]], [#link("https://raai.com/wp-content/uploads/2021/05/NVMM2-1600x1000.jpg")[https://raai.com/wp-content/uploads/2021/05/NVMM2-1600x1000.jpg]]
)
