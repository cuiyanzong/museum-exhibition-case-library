// 第28批田野档案室PDF：AU-AM-200T-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "200 Treasures of the Australian Museum — Westpac Long Gallery",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[200 Treasures of the Australian Museum — Westpac Long Gallery]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Australian Museum｜悉尼，澳大利亚]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：AU-AM-200T-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

在复原后的Westpac Long Gallery中，以200件对象从1800万件馆藏中建立自然史、文化史与澳大利亚社会记忆之间的关联。 本报告将其作为自然史与文化史／对象叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.goppion.com/projects/australian-museum-westpac-long-gallery")[设计／展陈责任来源] #link("https://australian.museum/visit/audio-tours/200-treasures/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [AU-AM-200T-01],
  [地点], [Australian Museum，悉尼，澳大利亚],
  [展览性质], [2017；常设展｜自然史与文化史／对象叙事常设展],
  [展陈责任], [Aaron Maestri（澳大利亚博物馆展览设计）／Goppion（定制展柜设计、制作与安装）／Peter Emmett（策展）],
  [叙事媒介], [长廊叙事、馆藏精选、保育展柜、对象近读],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Goppion确认2017年新永久展《200 Treasures》随Westpac Long Gallery复原重新开放，列示Aaron Maestri为展览设计师、Peter Emmett为策展人；项目以馆藏逾1,800万件文化对象与科学标本中的200件为线索，连接影响澳大利亚历史的人与物。Goppion承担定制展柜的设计、制作与安装，包括夹层15组岛式玻璃展柜、地面24组柱间壁柜、顶部与底部照明和恒湿气流系统。馆方2026年音频导览页明确标记该展为“Permanent exhibition、Free entry、Open daily”，并提供从Long Gallery起始的22站对象叙事导览。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/au-am-200t-01.jpg", width: 88%),
  caption: [Westpac Long Gallery内的柱间玻璃柜、骨骼与实体对象。来源：Australian Museum／Goppion公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/au-am-200t-02.jpg", width: 88%),
  caption: [Westpac Long Gallery的中轴、岛式展柜与顶部悬挂标本。来源：Goppion公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：长廊入口—对象选择命题—自然史标本—文化史对象—岛式柜近读—音频导览回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从“哪些人和物影响澳大利亚历史”切入，使自然标本与文化对象可以在同一问题下被比较，而不是被固定在学科分区。

== 03｜展项设计

柱间壁柜承担连续浏览，15组岛式柜构成停留点；骨骼、雕塑与小型对象的尺度差异需要由柜体、标牌和照明共同调节。

== 04｜布展与图文

恒湿气流、顶部与底部照明属于展陈语言的一部分；长廊应保留清晰中轴和视线终点，避免展柜造成视觉堵塞。

== 05｜研究判断

高密度馆藏展可借鉴其“连续走廊加岛式近读”的双速度系统，但对象选择逻辑必须对观众可见。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Aaron Maestri（澳大利亚博物馆展览设计）／Goppion（定制展柜设计、制作与安装）／Peter Emmett（策展）。#link("https://www.goppion.com/projects/australian-museum-westpac-long-gallery")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://australian.museum/visit/audio-tours/200-treasures/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.goppion.com/projects/australian-museum-westpac-long-gallery")[设计／展陈责任来源]

[2] #link("https://australian.museum/visit/audio-tours/200-treasures/")[馆方／当前运营来源]
