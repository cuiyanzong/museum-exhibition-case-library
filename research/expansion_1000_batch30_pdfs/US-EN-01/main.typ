// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Entertainment Nation / Nación del espectáculo", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Entertainment Nation / Nación del espectáculo]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Smithsonian National Museum of American History｜Washington, D.C., USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-EN-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以200件物品、英西双语文本、触读模型、影像和主题节点讨论1890年至今美国娱乐业的技术、种族、性别与公共争议。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://designrp.com/projects/smithsonian-institution-entertainment-nation/")[设计／展陈责任来源] #link("https://americanhistory.si.edu/explore/exhibitions/entertainment-nation")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-EN-01],
  [地点], [Smithsonian National Museum of American History，Washington, D.C., USA],
  [展览性质], [2022完成；2026仍在对象轮换与更新｜叙事性常设／长期展],
  [展陈责任], [R&P Design / Reich & Petch（展陈设计）；Smithsonian NMAH策展团队；EwingCole（展厅建筑／照明协作）],
  [叙事媒介], [娱乐史、双语策展、对象与影像、社会议题],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

DesignRP项目页确认其对7,200平方英尺双语永久展承担展陈设计，整合橱窗灯、带状LED、图像、声音、可旋转展柜、11个触摸／互动组件与两个沉浸式微型媒体空间；以娱乐如何折射并塑造美国身份为核心，处理喜剧中的种族史与音乐抗议等困难议题。馆方页将其列为可到访展览，说明以戏剧、音乐、体育、电影、电视物件和互动跨越150余年国家对话；馆方2026新闻确认其自2022年12月开放、约200件物品持续每年一至两次轮换并新增建国250周年对象，馆舍每日开放（12月25日除外）。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-en-01-01.jpg", width: 88%), caption: [已建成展厅实景：双语入口与流行文化对象。来源：R&P Design / Jay Rosenblatt / Smithsonian NMAH公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-en-01-02.jpg", width: 88%), caption: [已建成展厅实景：Anthems/Himnos社会抗议影像。来源：R&P Design / Jay Rosenblatt / Smithsonian NMAH公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：入口与娱乐定义—电影电视与明星—音乐与身份—抗议与公共声音—媒介变化与当代回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从娱乐的共同体验进入具体媒介，再以音乐和抗议纠正单纯庆典式叙事，使流行文化能够被批判性阅读。 本案的核心命题是：娱乐史的难点是既保留愉悦与怀旧，也要让权力、抗议、商业结构和被压抑的声音进入同一空间。

== 03｜展项设计

机器人、乐器、道具、屏幕、触读模型和口述影像应分别承担对象、技术、无障碍与社会解释；每件明星物品要回到制度语境。

== 04｜布展与图文

高饱和灯光与镜面地面需为字幕、座椅和触读路径让位；社会议题影像区应避免被相邻声场干扰。

== 05｜研究判断

双语与无障碍不是附加服务，而是改变了谁能阅读、触摸和讨论公共娱乐记忆的展陈结构。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [R&P Design / Reich & Petch（展陈设计）；Smithsonian NMAH策展团队；EwingCole（展厅建筑／照明协作）。#link("https://designrp.com/projects/smithsonian-institution-entertainment-nation/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://americanhistory.si.edu/explore/exhibitions/entertainment-nation")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://designrp.com/projects/smithsonian-institution-entertainment-nation/")[https://designrp.com/projects/smithsonian-institution-entertainment-nation/]],
  [来源 2], [#link("https://americanhistory.si.edu/explore/exhibitions/entertainment-nation")[https://americanhistory.si.edu/explore/exhibitions/entertainment-nation]],
  [来源 3], [#link("https://designrp.com/wp-content/uploads/2023/02/010-American-Enterainment-HERO.jpg")[https://designrp.com/wp-content/uploads/2023/02/010-American-Enterainment-HERO.jpg]],
  [来源 4], [#link("https://designrp.com/wp-content/uploads/2023/02/067-American-Enterainment-DETAIL-4.jpg")[https://designrp.com/wp-content/uploads/2023/02/067-American-Enterainment-DETAIL-4.jpg]]
)
