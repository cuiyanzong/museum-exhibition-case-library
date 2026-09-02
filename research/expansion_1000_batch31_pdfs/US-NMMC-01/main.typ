// 第31批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of the Marine Corps — Chronological Permanent Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of the Marine Corps — Chronological Permanent Galleries]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Museum of the Marine Corps｜Triangle, Virginia, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NMMC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以贯通式Legacy Walk和年代画廊组织近250年海军陆战队史，将越战DMZ与韩国战争长津湖等战场场景置于对象、地图、人物图像和文字证据的连续历史路径中。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.d-and-p.com/national-museum-of-the-marine-corps")[\[1\]] #link("https://www.usmcmuseum.com/exhibits.html")[\[2\]]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NMMC-01],
  [地点], [National Museum of the Marine Corps，Triangle, Virginia, USA],
  [展览性质], [2006首期开馆；2010补足1775至第一次世界大战历史展厅；后续常设展持续运营｜叙事性常设／长期展],
  [展陈责任], [Christopher Chadbourne & Associates（整体展陈设计）；Design and Production, Inc.（馆方列为受约展陈团队，D&P项目页发布完成摄影）；National Museum of the Marine Corps（馆方历史叙事、策展与持续运营）],
  [叙事媒介], [军事社会史、年代画廊、场景复原、战争地理、遗物与图文],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方《Museum’s History》页明确：Marine Corps在2003年委任Christopher Chadbourne & Associates与Design and Production, Inc.负责展陈团队工作；2006年开放时已有Leatherneck、Making Marines、Legacy Walk及二战、朝鲜战争、越战历史展厅，2010年又开放1775至第一次世界大战展厅。D&P原始项目页将本馆列为Christopher Chadbourne & Associates的Exhibit Design项目，并署名Jay Rosenblatt摄影。馆方展览页将全馆组织为跨近250年的年代展厅与贯通式Legacy Walk；其中二战常设展从珍珠港至太平洋战场，以登陆艇、文物、影像和沉浸式登陆体验构成参观段落，越战展则用壁画、立体场景、直升机与城市／丛林叙事组织战时体验；韩国战争页面明确其围绕仁川、长津湖、首尔等节点展开。馆方Final Phase页列当前开放的多个历史展厅及参观入口，构成可靠运营线索。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch31/us-nmmc-01-01.jpg", width: 88%), caption: [已建成展厅实景：越战DMZ立体场景与战地证据。来源：Design and Production, Inc. / Jay Rosenblatt公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch31/us-nmmc-01-02.jpg", width: 88%), caption: [已建成展厅实景：韩国战争冰雪地形与长津湖场景。来源：Design and Production, Inc. / Jay Rosenblatt公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：Legacy Walk历史概览—早期军团与全球远征—二战与冷战转折—韩国战争长津湖—越战DMZ与个人经验。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

通过年代展厅与贯通路径建立跨世纪框架，再在韩国战争和越战的具体空间中收紧到人物、地理与物质条件；局部战场不脱离整体历史时间。 本案的核心命题是：军事史的沉浸式场景若只强化战斗感，会把战争理解为无背景的英雄叙事；场景需要由地理、时间、物件、人物与制度信息共同约束。

== 03｜展项设计

DMZ段以战车、建筑残片、人物模型、地图和照片墙联结战场与叙事证据；冰雪地形段以岩雪、人物和器材处理寒冷、行军与生存条件。模型与场景需由可读的地点、时间与对象标签约束。

== 04｜布展与图文

场景的低照度和方向性光效需要让标题、地图和证词保持可读；大型地形前应提供停留区和旁路，避免团体观众遮挡细部文字或把沉浸段压缩为单向拍照点。

== 05｜研究判断

其可迁移价值在于让年代叙事与局部沉浸场景相互校验：观众既能感受战场条件，也能回到地图、档案与历史阶段理解其发生机制。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Christopher Chadbourne & Associates（整体展陈设计）；Design and Production, Inc.（馆方列为受约展陈团队，D&P项目页发布完成摄影）；National Museum of the Marine Corps（馆方历史叙事、策展与持续运营）。#link("https://www.d-and-p.com/national-museum-of-the-marine-corps")[\[1\]]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.usmcmuseum.com/exhibits.html")[\[2\]]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [[1]], [#link("https://www.d-and-p.com/national-museum-of-the-marine-corps")[https://www.d-and-p.com/national-museum-of-the-marine-corps]],
  [[2]], [#link("https://www.usmcmuseum.com/exhibits.html")[https://www.usmcmuseum.com/exhibits.html]],
  [[3]], [#link("https://www.usmcmuseum.com/museums-history.html")[https://www.usmcmuseum.com/museums-history.html]],
  [[4]], [#link("https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1432317117648-33KJZ60ISTM2J7HZQ96W/USMC+Web+-+9.jpg?format=1500w")[https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1432317117648-33KJZ60ISTM2J7HZQ96W/USMC+Web+-+9.jpg?format=1500w]],
  [[5]], [#link("https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1432317117518-S9Q97ZKN0S0OQFPY6VGD/USMC+Web+-+8.jpg?format=1500w")[https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1432317117518-S9Q97ZKN0S0OQFPY6VGD/USMC+Web+-+8.jpg?format=1500w]]
)
