// 第27批田野档案室PDF：UK-NMM-EG-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "英国国家海事博物馆Endeavour永久画廊",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[英国国家海事博物馆Endeavour永久画廊]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[用四种环境语法，把航海史从统一蓝色走廊拆为太平洋、极地、王朝与物件的多重世界]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：UK-NMM-EG-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

Pacific Encounters、Polar Worlds、Tudor and Stuart Seafarers与Sea Things以各自的灯光、材料、多媒体和声音塑造差异化环境，让航海史同时呈现社群接触、极地科学、国家航海与日常物质文化。 本报告将其作为海事史、殖民接触、科学探索与物质文化常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.cassonmann.com/projects/endeavour-galleries")[设计／展陈责任来源] #link("https://www.rmg.co.uk/national-maritime-museum/plan-your-visit/gallery-guide")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [UK-NMM-EG-01],
  [地点], [National Maritime Museum, Royal Museums Greenwich，伦敦格林尼治，英国],
  [展览性质], [2018年开放；馆方当前画廊指南仍列出四个展厅｜海事史、殖民接触、科学探索与物质文化常设展],
  [展陈责任], [Casson Mann（四个永久画廊的展陈与差异化环境设计）],
  [叙事媒介], [差异化环境、海事物件、声音与灯光、跨文化叙事],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Casson Mann项目页明确Endeavour Galleries于2018年开放，以Pacific Encounters、Polar Worlds、Tudor and Stuart Seafarers、Sea Things四个叙事画廊组织探索遗产；每个画廊通过灯光、材料、多媒体和声音形成独立设计环境，并置入故事、文物和影像。馆方当前画廊指南仍逐项列出Sea Things、Pacific Encounters、Polar Worlds和Tudor and Stuart Seafarers，且介绍太平洋社群、极地气候与科学、都铎／斯图亚特航海等内容。2026-08-23人工审阅Casson Mann公开图：uk-nmm-endeavour-01呈Pacific Encounters的真实织物、肖像、绘画、船模型与青绿色展示台；uk-nmm-endeavour-02呈Polar Worlds内真实企鹅标本、低照度冰蓝环境和玻璃分隔；uk-nmm-endeavour-03呈太平洋独木舟模型、绘画与以木质弧板界定的展柜；uk-nmm-endeavour-04呈展柜内的实体雕塑、玩具与局部人像影像。四图具实物材质、玻璃反射、现场灯光和维护细节，无渲染特征。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/uk-nmm-endeavour-01.jpg", width: 88%),
  caption: [Casson Mann项目实景：太平洋织物、肖像、船模型与青绿色展示台形成跨文化阅读环境。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/uk-nmm-endeavour-02.jpg", width: 88%),
  caption: [Casson Mann项目实景：极地展厅中的企鹅标本、冰蓝低照度和玻璃分隔将科学对象置入气候感知。]
)

= 五层展陈分析

== 01｜平面与动线

四个永久画廊并非同一主题的分章节复制，而是四种可识别的环境。参观者在展厅转换时重新校准材料、声光和对象尺度，因此动线成为跨越知识框架的过程，而不只是年代推进。

== 02｜策展叙事

太平洋强调相遇中的多方主体，极地把探险置于气候与科学之中，王朝航海讨论国家海上扩张，Sea Things则以日常物件抵抗宏大叙事的单一视角。馆方现行指南维持这一四重结构。

== 03｜展项设计

船模型、织物、动物标本、雕塑和展柜分别承担物质证据；多媒体与声音把难以静态陈列的航程、气候与接触关系扩展到环境层。不同对象不以同一展示语法处理，正是本案的设计核心。

== 04｜布展与图文

青绿色平台、冰蓝低照度、木质弧板和透明展柜形成可读的主题切换。图文与影像嵌入对象周边而非另设统一信息墙，使每个展厅能在统一馆藏系统中保留独立的感知气候。

== 05｜研究判断

大型综合馆不必通过一个总叙事抹平差异。Endeavour的四画廊把环境设计作为解释工具，帮助观众知道自己正在以何种知识框架观看海洋。Casson Mann的展陈与环境责任、馆方指南和项目实景图均支持该判断。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Casson Mann（四个永久画廊的展陈与差异化环境设计）。#link("https://www.cassonmann.com/projects/endeavour-galleries")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.rmg.co.uk/national-maritime-museum/plan-your-visit/gallery-guide")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://www.cassonmann.com/projects/endeavour-galleries")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.cassonmann.com/projects/endeavour-galleries")[设计／展陈责任来源]

[2] #link("https://www.rmg.co.uk/national-maritime-museum/plan-your-visit/gallery-guide")[馆方／当前运营来源]

[3] #link("https://www.cassonmann.com/projects/endeavour-galleries")[设计／展陈责任来源]
