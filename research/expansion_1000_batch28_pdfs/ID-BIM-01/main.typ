// 第28批田野档案室PDF：ID-BIM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Bank Indonesia Museum — Indonesian Monetary and Central Banking History",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Bank Indonesia Museum — Indonesian Monetary and Central Banking History]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Bank Indonesia Museum｜雅加达，印度尼西亚]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：ID-BIM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

在遗产建筑中以货币、贸易、银行政策与技术型教育设施，呈现印尼金融史及中央银行在国家历史中的角色。 本报告将其作为货币史、贸易史与中央银行制度／互动叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.relicase.com/project/bank-museum-art-gallery/560")[设计／展陈责任来源] #link("https://www.bi.go.id/en/layanan/museum-bi/default.aspx")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [ID-BIM-01],
  [地点], [Bank Indonesia Museum，雅加达，印度尼西亚],
  [展览性质], [2009；常设展｜货币史、贸易史与中央银行制度／互动叙事常设展],
  [展陈责任], [BDA Design（教育与研究型博物馆展陈设计协作）／Relicase（展柜设计、制作与安装）／Bank Indonesia（内容与运营）],
  [叙事媒介], [货币史、中央银行、展柜系统、沉浸影院],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Relicase明确其与印尼建筑事务所BDA Design协作设计面向公众的教育与研究型常设展，并完成86余件光纤照明垂直展柜、台座展柜与独立展柜的配置；展览以14世纪前殖民货币、全球纸币、贸易与货币演变呈现印尼银行在国家历史中的角色。Bank Indonesia官方页说明BI Museum以文化遗产建筑承载银行在印尼历史中的角色及其政策脉络，以技术型教育设施呈现钱币与历史文献；页面列出Gold Monetary Room、Numismatic Room、Immersive Cinema等展区，并说明2009年以完善布局与互动多媒体对公众开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/id-bim-01.jpg", width: 88%),
  caption: [Bank Indonesia Museum中的实体展柜、模型与参观者。来源：Relicase／公开现场摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/id-bim-02.jpeg", width: 88%),
  caption: [Bank Indonesia Museum的货币展柜与历史信息空间。来源：公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：遗产建筑入口—前殖民货币—贸易与全球纸币—中央银行制度—金库与钱币室—沉浸影院回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从14世纪前殖民货币到现代中央银行，使经济制度的变化能够通过具体币种、贸易和政策语境被理解。

== 03｜展项设计

86余件不同类型展柜应处理硬币、纸币、金条、文献和互动终端的保育与观看差异；金库式空间可作为制度转换的情绪节点。

== 04｜布展与图文

光纤照明、垂直柜、台座柜和黑场影像需互相配合，避免反射和高密度货币排布降低信息可读性。

== 05｜研究判断

该案例说明制度史并不抽象：当货币、档案与技术媒介被清楚分层，经济教育可以建立在可见物证上。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [BDA Design（教育与研究型博物馆展陈设计协作）／Relicase（展柜设计、制作与安装）／Bank Indonesia（内容与运营）。#link("https://www.relicase.com/project/bank-museum-art-gallery/560")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.bi.go.id/en/layanan/museum-bi/default.aspx")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.relicase.com/project/bank-museum-art-gallery/560")[设计／展陈责任来源]

[2] #link("https://www.bi.go.id/en/layanan/museum-bi/default.aspx")[馆方／当前运营来源]
