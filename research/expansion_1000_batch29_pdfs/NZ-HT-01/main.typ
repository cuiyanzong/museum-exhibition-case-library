// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "He Tohu — Constitutional Documents Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[He Tohu — Constitutional Documents Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[National Library of New Zealand / He Tohu｜Wellington, New Zealand]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：NZ-HT-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以1835《独立宣言》、1840《怀唐伊条约》和1893妇女选举权请愿书为核心，在保育文件室、互动与学习空间中组织新西兰宪政记忆。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://studiopacific.nz/projects/2017/he-tohu-exhibition/")[设计／展陈责任来源] #link("https://www.dia.govt.nz/archive-exhibition-project")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [NZ-HT-01],
  [地点], [National Library of New Zealand / He Tohu，Wellington, New Zealand],
  [展览性质], [2017开幕；约25年设计寿命的常设展｜叙事性常设／长期展],
  [展陈责任], [Studio Pacific Architecture（空间与保育文件室）；Story Inc（展览设计）；Click Suite（互动设计）；Cliff Whiting（文化顾问）],
  [叙事媒介], [宪政文献、保育展柜、跨文化协作、互动学习],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Studio Pacific项目页明确He Tohu于2017年在惠灵顿国家图书馆开幕，保存并解释1835《独立宣言》、1840《怀唐伊条约》和1893妇女选举权请愿书；展览由现代保育文件室、互动与学习空间组成，并具名Story Inc为展览设计、Click Suite为互动设计、Cliff Whiting为文化顾问。新西兰内政部官方He Tohu档案展页面说明其为已开放的永久展，以王室、毛利及妇女组织协作开发，目标为保存脆弱文献、提升公共访问与学习；页面明示其在国家图书馆的保育空间中设计寿命约25年，并配有文件室与互动区的官方图注。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/nz-ht-01-01.jpg", width: 88%), caption: [已建成展厅实景：文献展柜与阅读。来源：He Tohu馆方公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/nz-ht-01-02.jpg", width: 88%), caption: [已建成展厅实景：条约原件观看。来源：Designers Institute of New Zealand公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：三份文献导入—保育文件室—条约与双语解释—妇女选举权请愿—互动学习—公共讨论回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

三份文件并置让国家形成、毛利—王室关系与妇女政治权利在同一公共问题下被对读，而非按孤立里程碑展示。

== 03｜展项设计

恒温展柜、原件、数字翻阅、互动台和文化解释应区分保育、可读副本与多重阐释；原件周边不宜被互动噪声包围。

== 04｜布展与图文

木质包裹文件室、低照度和中心柜提供慢速观看，外侧学习区可承接讨论与触读，二者以光线和声场明确分区。

== 05｜研究判断

当宪政文献以保育和协作共同被展示时，制度史才能保持活的争议性，而非成为不可触碰的权威物。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Studio Pacific Architecture（空间与保育文件室）；Story Inc（展览设计）；Click Suite（互动设计）；Cliff Whiting（文化顾问）。#link("https://studiopacific.nz/projects/2017/he-tohu-exhibition/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.dia.govt.nz/archive-exhibition-project")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://studiopacific.nz/projects/2017/he-tohu-exhibition/")[设计／展陈责任来源]

[2] #link("https://www.dia.govt.nz/archive-exhibition-project")[馆方／当前运营来源]
