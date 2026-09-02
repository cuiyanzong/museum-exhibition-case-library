// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Museo Ruta de Plata — Mining History Interpretive Centre", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Museo Ruta de Plata — Mining History Interpretive Centre]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Museo Ruta de Plata｜El Triunfo, Baja California Sur, Mexico]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：MX-MRP-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以白银、矿井劳动、殖民贸易和全球航线为主线，利用岩层化场景、矿具、船模、时间线和数字阅读讲述墨西哥矿业史。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/museo-ruta-de-plata/")[设计／展陈责任来源] #link("https://www.museorutadeplata.com/visits")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [MX-MRP-01],
  [地点], [Museo Ruta de Plata，El Triunfo, Baja California Sur, Mexico],
  [展览性质], [2018；馆方当前开放／预约｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（区域矿业史体验设计）；Sandra Muñoz（项目摄影）],
  [叙事媒介], [矿业史、白银贸易、场景化矿井、全球网络],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页将其列为El Triunfo的区域解释中心，受托以自然、文化与经济史解释矿业区；内容经引介影片后连接Real de Santa Ana、El Rosario和El Triunfo三处地点，以Manuel de Ocio、Henry S. Brooks与Leonardo Orynski三个人物串联生活史，设置模拟矿井与可触发“炸药”的互动，并以16世纪至20世纪初的全球／国家／区域时间线和本地家庭数字剪贴簿组织记忆。项目面积2,000平方英尺，年份2018，摄影©Sandra Muñoz。馆方访问页确认博物馆每周开放六天、10:00—17:00（周二关闭，8月18—31日闭馆），并提供矿区地质与采矿导览；票务页列出现行5个日预约时段（10:00—16:00）、60分钟限额参观及Gallery、12分钟引介影片、Museum、Mineral Collection Gallery等可进入展区。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/mx-mrp-01-01.jpg", width: 88%), caption: [已建成展厅实景：殖民贸易时间线。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/mx-mrp-01-02.jpg", width: 88%), caption: [已建成展厅实景：矿井劳动。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：矿产与地质导入—采掘劳动—殖民治理—白银跨洋贸易—工业变迁—资源遗产回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从地质与劳动进入殖民制度和跨洋贸易，再回看工业遗产，说明白银价值并非只在矿井内部产生。

== 03｜展项设计

矿具、嵌入柜、人物影像、航船模型和时间线应分别承担劳动证据、环境氛围、全球联系与历史顺序。

== 04｜布展与图文

岩层化窄道可以提示地下尺度，但应为文字和无障碍转向保留足够空间；黑橙时间线须避免信息密度压过模型观看。

== 05｜研究判断

矿业叙事的伦理完整性在于将财富路径和劳动代价并置，让全球史从具体物质和身体经验出发。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（区域矿业史体验设计）；Sandra Muñoz（项目摄影）。#link("https://raai.com/project/museo-ruta-de-plata/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.museorutadeplata.com/visits")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/museo-ruta-de-plata/")[设计／展陈责任来源]

[2] #link("https://www.museorutadeplata.com/visits")[馆方／当前运营来源]
