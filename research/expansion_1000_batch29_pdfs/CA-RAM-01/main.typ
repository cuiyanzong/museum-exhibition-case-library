// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Royal Alberta Museum — Human and Natural History Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Royal Alberta Museum — Human and Natural History Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Royal Alberta Museum｜Edmonton, Alberta, Canada]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：CA-RAM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以阿尔伯塔自然环境、古生物与多元社会文化为框架，通过大型骨架、标本、文化物件、影像与阅读节点组织省级博物馆常设体验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/human-and-natural-history-galleries-royal-alberta-museum/")[设计／展陈责任来源] #link("https://royalalbertamuseum.ca/visit/galleries")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [CA-RAM-01],
  [地点], [Royal Alberta Museum，Edmonton, Alberta, Canada],
  [展览性质], [2018；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（人文史、自然史、First Nations画廊与公共空间的策划／展陈设计；媒介执行制作与全馆图形制作）；DIALOG（建筑）；Andrew Lee（项目摄影）],
  [叙事媒介], [自然与社会史、大型骨架、文化物件、多层阅读],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页明确其为Human History、Natural History、First Nations画廊及公共空间构思／开发展览设计，负责媒介执行制作和所有画廊的图形制作；在新设施中以5,300余件对象解释13,000年人类史与更长尺度自然史，强调对原住民与定居者历史的尊重与包容，并以Why We Are Strong的环形First Nations对象画廊和季节循环影像形成原住民当代生活叙事。项目面积50,000平方英尺，年份2018。馆方官方画廊页确认Natural和Human History halls以艾伯塔人民、动物和地景的数百万年故事为常设核心，且明确Treaty 6领地承认；官方参观页公布周二至周日开放、周四延长开放和在线购票入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/ca-ram-01-01.jpg", width: 88%), caption: [已建成展厅实景：自然史证据。来源：Royal Alberta Museum／项目来源公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/ca-ram-01-02.jpg", width: 88%), caption: [已建成展厅实景：社会文化解释。来源：Royal Alberta Museum／项目来源公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：阿尔伯塔概览—自然世界—古生物证据—人类文化与社区—当代地方回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由地方生态进入古生物与人类社会，使自然变化和文化经验被理解为共享土地上的不同时间尺度。

== 03｜展项设计

骨架、标本、服饰、影像和展柜必须清楚区分科学分类、社区解释与美学展示，尤其需避免文化物件被自然史化。

== 04｜布展与图文

大型骨架提供远观锚点，环形影像和对象柜承担近读；座椅与低位说明应防止家庭流线只停留在打卡视角。

== 05｜研究判断

综合馆最难的是维持不同知识体系的尊严；好的空间组织让比较发生，而不把一类对象变成另一类对象的装饰。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（人文史、自然史、First Nations画廊与公共空间的策划／展陈设计；媒介执行制作与全馆图形制作）；DIALOG（建筑）；Andrew Lee（项目摄影）。#link("https://raai.com/project/human-and-natural-history-galleries-royal-alberta-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://royalalbertamuseum.ca/visit/galleries")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/human-and-natural-history-galleries-royal-alberta-museum/")[设计／展陈责任来源]

[2] #link("https://royalalbertamuseum.ca/visit/galleries")[馆方／当前运营来源]
