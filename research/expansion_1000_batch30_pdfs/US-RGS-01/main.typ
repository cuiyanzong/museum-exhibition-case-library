// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "The Greatest Show On Earth® Gallery — Ringling Bros. and Barnum & Bailey’s Feld Era", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[The Greatest Show On Earth® Gallery — Ringling Bros. and Barnum & Bailey’s Feld Era]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[The Ringling Circus Museum｜Sarasota, Florida, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-RGS-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Feld家族时期的马戏档案、后台准备、手势互动、服装和180度纱幕演出组成四区长期展，讨论现代马戏如何被制作与记忆。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.culturalinnovations.com/ringling-circus-museum")[设计／展陈责任来源] #link("https://www.ringling.org/visit/venues/circus-museum/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-RGS-01],
  [地点], [The Ringling Circus Museum，Sarasota, Florida, USA],
  [展览性质], [2024开幕；馆方当前列为永久展｜叙事性常设／长期展],
  [展陈责任], [Cultural Innovations（内容、诠释、展览与图形设计）；New Angle（视听媒体软件）；Electrosonic（视听硬件）；DHA Designs（照明）],
  [叙事媒介], [表演史、档案影片、手势互动、沉浸式剧场],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Cultural Innovations确认其自2018年受The Ringling委任重构当代马戏画廊，负责四个主题区的内容、诠释、展览和图形设计，讲述1967年后Feld家族时期由帐篷到室内场馆、巡演技术与演出／后台机制的50年变迁；New Angle确认其与CI共同完成四区视听软件，并逐段说明档案影片、后台屏幕、四个手势互动、10×4米180度纱幕投影、五件服装与12声道声景。馆方当前将该画廊标为“Now Open!”的永久展，位于Tibbals Learning Center二层并纳入Circus Museum参观。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-rgs-01-01.jpg", width: 88%), caption: [已建成展厅实景：Feld时代红幕档案导入。来源：New Angle / Cultural Innovations公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-rgs-01-02.jpg", width: 88%), caption: [已建成展厅实景：180度纱幕投影演出。来源：New Angle / Cultural Innovations公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：Feld家族档案导入—后台准备与排练—表演沉浸段—纪念品与离场声景。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先从家族与产业变化进入，再打开后台流程，最后以演出段整合服装、影像和声音，避免让沉浸成为没有前因的高潮。 本案的核心命题是：表演史馆不能只复刻“盛大感”；档案、劳动、技术和观众经验必须共同解释表演如何发生。

== 03｜展项设计

线性档案、悬挂屏、手势浏览、服装人台和纱幕投影各自说明历史、过程、检索、物质与情境；屏幕必须标示来源。

== 04｜布展与图文

红幕入口应提供可绕行的低刺激路径；大声场剧场外需要文字和对象阅读的静区，防止观众只停留在拍照点。

== 05｜研究判断

其方法价值在于将“演出”拆成档案、身体、服装、技术和观众感受，而非把马戏史处理为明星图集。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Cultural Innovations（内容、诠释、展览与图形设计）；New Angle（视听媒体软件）；Electrosonic（视听硬件）；DHA Designs（照明）。#link("https://www.culturalinnovations.com/ringling-circus-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.ringling.org/visit/venues/circus-museum/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.culturalinnovations.com/ringling-circus-museum")[https://www.culturalinnovations.com/ringling-circus-museum]],
  [来源 2], [#link("https://www.ringling.org/visit/venues/circus-museum/")[https://www.ringling.org/visit/venues/circus-museum/]],
  [来源 3], [#link("https://newangle.co.uk/wp-content/uploads/2025/05/Image02-2-1440x960.jpg")[https://newangle.co.uk/wp-content/uploads/2025/05/Image02-2-1440x960.jpg]],
  [来源 4], [#link("https://newangle.co.uk/wp-content/uploads/2025/05/Image12-2-1440x960.jpg")[https://newangle.co.uk/wp-content/uploads/2025/05/Image12-2-1440x960.jpg]]
)
