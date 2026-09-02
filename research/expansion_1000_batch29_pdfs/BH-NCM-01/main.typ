// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Bahrain National Charter Monument — Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Bahrain National Charter Monument — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Bahrain National Charter Monument｜Manama, Bahrain]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：BH-NCM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以巴林国家宪章、社会价值、海洋贸易、珍珠和当代国家经验为线索，通过互动桌、模型与对象构成公共历史展。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/bahrain-national-charter-monument/")[设计／展陈责任来源] #link("https://www.mbma.gov.bh/national-action-charter-monument-hosts-light-and-charter-event/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [BH-NCM-01],
  [地点], [Bahrain National Charter Monument，Manama, Bahrain],
  [展览性质], [2010；2024官方活动确认展厅持续使用｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（与巴林王室合作的永久展设计）；NewAngle（互动制作，待媒体阶段仅作协作边界引用）],
  [叙事媒介], [国家宪章、公共价值、珍珠贸易、互动地图],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页明确该纪念碑由巴林国王委托，RAA与Royal Court of Bahrain合作设计永久展；该30,935平方英尺展览以沉浸式媒介和互动展示组织国家特性与价值、王室历史、国家宪章、传统工艺、海贸／珍珠业和现代产业，含3D单桅帆船模型、贸易桌互动、数字姓名河与公众投票墙。巴林官方2024年“Light and Charter”活动报道记录嘉宾参观主展厅、原始宪章文件及多个具体展区：Bahrain Pearl of the Gulf、Palm Whispers、Gate of the World、Islam and Tolerance、Prosperity、Treasures of the Sea、Flames of Industry、Bridge of Light、Bahrain Today，并明确主展厅通过互动设备解释国家历史与价值。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/bh-ncm-01-01.jpg", width: 88%), caption: [已建成展厅实景：价值互动段。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/bh-ncm-01-02.jpg", width: 88%), caption: [已建成展厅实景：海贸／珍珠模型。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：宪章导入—社会价值互动—海洋与珍珠经济—文化与社区—现代国家回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由宪章进入社会价值，再以贸易、珍珠和社区经验赋予国家故事具体的物质和生活维度。

== 03｜展项设计

互动桌、船模、对象柜、图像和文字墙应分别承担参与、经济网络、实物证据与历史解释；投票式互动不应简化争议。

== 04｜布展与图文

拱形空间、木屏与发光台能组织节奏，需保持模型周边的低干扰阅读区，防止活动人群覆盖对象信息。

== 05｜研究判断

此案可借鉴之处是让抽象国家价值通过海洋、劳动与物件落地；其风险是把互动参与误当成历史多元性的替代。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（与巴林王室合作的永久展设计）；NewAngle（互动制作，待媒体阶段仅作协作边界引用）。#link("https://raai.com/project/bahrain-national-charter-monument/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.mbma.gov.bh/national-action-charter-monument-hosts-light-and-charter-event/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/bahrain-national-charter-monument/")[设计／展陈责任来源]

[2] #link("https://www.mbma.gov.bh/national-action-charter-monument-hosts-light-and-charter-event/")[馆方／当前运营来源]
