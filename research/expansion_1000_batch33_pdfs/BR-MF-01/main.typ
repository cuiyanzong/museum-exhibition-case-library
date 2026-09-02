// 第33批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Museu do Futebol — New Football Museum Main Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Museu do Futebol — New Football Museum Main Exhibition]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Museu do Futebol / Football Museum｜São Paulo, Brazil]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：BR-MF-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以巴西足球为社会文化入口，在15室、6,000平方米的长期主展更新中，把Roots of Brazil与Women’s Football等章节组织为身份、种族、性别与共同记忆的多媒介叙事。 本报告将其作为体育、国家文化与社会史叙事性长期主展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.idsa.org/awards-recognition/idea/idea-gallery/museu-do-futebol-the-soccer-museum/")[设计／展陈责任来源] #link("https://museudofutebol.org.br/en/exposicoes/new-football-museum/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [BR-MF-01],
  [地点], [Museu do Futebol / Football Museum，São Paulo, Brazil],
  [展览性质], [2024年7月12日新主展开放；馆方当前周二至周日开放并提供在线售票｜体育、国家文化与社会史叙事性长期主展],
  [展陈责任], [Jair de Souza（原主展创意与艺术指导）；Daniela Thomas、Felipe Tassara（博物馆展示设计）；Mauro Munhoz（建筑）；Leonel Kaz（策展）；2024更新：Artur Porto、Bruno Niquet、Rita Faria与Labareda Comunicação & Design等],
  [叙事媒介], [体育社会史、多屏媒介、女性足球、国家文化],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方确认2024新主展为正在展出的长期主展，并给出周二至周日开放、售票、无障碍与访问信息；该馆原主展为15室、6,000平方米的巴西足球—社会文化叙事，2024更新继续以文化身份、性别、种族与可及性为主线。官方页明确Roots of Brazil使用逾100张图片、Carlos Nader影片与17屏多媒体墙；Origins／Cups厅重新组织女子足球从19世纪至1930年代、1941—1988禁令与抵抗、1991年以来女足世界杯的历史。IDSA列Jair de Souza、Daniela Thomas、Felipe Tassara、Mauro Munhoz与Leonel Kaz等创意、展示设计、建筑与策展责任；Artur Porto页确认他与Bruno Niquet、Rita Faria及Labareda共同重设永久展全展，并负责跨9间展室的Almanaque da Bola实体展陈。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch33/br-mf-01-01.jpg", width: 88%), caption: [已建成展厅实景：Roots of Brazil的多屏历史影像与文化根源。来源：Museu do Futebol官方摄影公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch33/br-mf-01-02.jpg", width: 88%), caption: [已建成展厅实景：Women’s Football的禁令、抵抗与可见性档案。来源：Museu do Futebol官方摄影公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：足球与巴西文化身份导入—Roots of Brazil的图像与影像根源—赛事、球员与集体记忆—女性足球的禁令与抵抗—当代可及性与公共文化回望。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

主展先把足球放入巴西社会文化语境，再以图像、影片、档案和不同群体的历史展开其复杂性。女性足球段使制度性禁止、抵抗与再可见化成为叙事主线，从而抵消单一男性英雄叙事。 本案的核心研究命题是：体育博物馆若只以赛事节点和明星对象组织，容易重复胜利史；将性别禁令、种族经验、观众情感和媒介记忆纳入空间，才能让足球成为社会史而非奖杯陈列。

== 03｜展项设计

Roots of Brazil以多屏影像、历史图像墙和观众停留区组织文化根源；Women’s Football以照片、字幕屏、时间材料和抵抗性文字构成可近读档案环境。两类展项一类偏向关系网络，一类偏向历史证据，形成节奏差异。

== 04｜布展与图文

屏幕集群应通过主标题、年份、引文和可停留边界避免信息流失；女性足球的档案密度可用连续红黑色面和局部照明组织阅读，但需要确保字幕、图像说明和无障碍视距不被暗场削弱。

== 05｜研究判断

该案说明体育叙事的核心不必是“赛果”，而可以是观看、参与、排除与抵抗如何在具体媒介、物件和身体经验中被安排。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Jair de Souza（原主展创意与艺术指导）；Daniela Thomas、Felipe Tassara（博物馆展示设计）；Mauro Munhoz（建筑）；Leonel Kaz（策展）；2024更新：Artur Porto、Bruno Niquet、Rita Faria与Labareda Comunicação & Design等。#link("https://www.idsa.org/awards-recognition/idea/idea-gallery/museu-do-futebol-the-soccer-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://museudofutebol.org.br/en/exposicoes/new-football-museum/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.idsa.org/awards-recognition/idea/idea-gallery/museu-do-futebol-the-soccer-museum/")[https://www.idsa.org/awards-recognition/idea/idea-gallery/museu-do-futebol-the-soccer-museum/]],
  [来源 2], [#link("https://museudofutebol.org.br/en/exposicoes/new-football-museum/")[https://museudofutebol.org.br/en/exposicoes/new-football-museum/]],
  [来源 3], [#link("https://museudofutebol.org.br/wp-content/uploads/2024/07/Museu_20240713_075-1536x1024.jpg")[https://museudofutebol.org.br/wp-content/uploads/2024/07/Museu_20240713_075-1536x1024.jpg]],
  [来源 4], [#link("https://museudofutebol.org.br/wp-content/uploads/2024/07/ZSFILMES_MF_marcelaguimaraes-27-1536x1024.jpg")[https://museudofutebol.org.br/wp-content/uploads/2024/07/ZSFILMES_MF_marcelaguimaraes-27-1536x1024.jpg]]
)
