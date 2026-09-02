// 第28批田野档案室PDF：US-NMAAM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "National Museum of African American Music — Core Museum Experience",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[National Museum of African American Music — Core Museum Experience]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[National Museum of African American Music｜纳什维尔，美国]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NMAAM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以福音、蓝调、爵士、节奏蓝调、嘻哈等音乐谱系为经线，将20,000平方英尺核心体验组织为可听、可看、可参与的美国音乐文化史。 本报告将其作为音乐文化史／互动叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://gallagherdesign.com/project/nmaam/")[设计／展陈责任来源] #link("https://www.nmaam.org/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NMAAM-01],
  [地点], [National Museum of African American Music，纳什维尔，美国],
  [展览性质], [2021；长期核心展｜音乐文化史／互动叙事常设展],
  [展陈责任], [G&A Strategy and Design（内容开发、数字媒介与体验设计）／Available Light等协作团队],
  [叙事媒介], [音乐时间线、RFID参与、沉浸视听、流派叙事],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

G&A确认与NMAAM利益相关方共同开发体验，服务包括内容开发、数字媒介与体验设计；项目有22组独特展项、约20,000平方英尺展区，以交互时间线、按历史音乐流派递进的音频叙事、RFID参与式沉浸体验、14件定制媒体与11部原创影片组织福音、蓝调、爵士至嘻哈的音乐史。馆方当前提供购票、参观、活动与Rivers of Rhythm、Crossroads、A Love Supreme等核心体验入口，说明其持续面向公众开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nmaam-01.jpg", width: 88%),
  caption: [NMAAM核心体验中的沉浸影像、展柜与参观者。来源：G&A Strategy and Design／William Baum Photography。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/us-nmaam-02.jpg", width: 88%),
  caption: [NMAAM已落地互动与对象展示界面。来源：G&A Strategy and Design公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Rivers of Rhythm引言—流派时间线—声音与表演节点—Crossroads交叉影响—A Love Supreme沉浸段—个人化回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

按流派推进的结构把音乐史写成相互影响的网络，使福音、蓝调、爵士和嘻哈既有自身语境，也能被理解为彼此回应。

== 03｜展项设计

交互时间线、定制媒体、实体乐器与影像应区分历史证据、聆听入口和表演氛围；RFID只负责轻量记忆与导向，不应替代公共叙事。

== 04｜布展与图文

暗场投影与对象柜之间需要明确的声光缓冲；可见的站立、停留和围观尺度使听觉体验不会挤压物件阅读。

== 05｜研究判断

音乐展的可迁移方法是将声音设计作为内容分层，而非将所有流派等量堆叠为背景音乐。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [G&A Strategy and Design（内容开发、数字媒介与体验设计）／Available Light等协作团队。#link("https://gallagherdesign.com/project/nmaam/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.nmaam.org/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://gallagherdesign.com/project/nmaam/")[设计／展陈责任来源]

[2] #link("https://www.nmaam.org/")[馆方／当前运营来源]
