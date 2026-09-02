// 第27批田野档案室PDF：FR-LIV-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "拉斯科IV国际洞穴艺术中心",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[拉斯科IV国际洞穴艺术中心]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[从洞穴复制走向解释性旅程：让史前图像在触觉、导览与当代技术之间被重新观看]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：FR-LIV-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

项目把洞穴复制的声学和环境条件作为体验起点，再通过六个布景空间、解释性画廊和可与展项互动的定制导览，将岩画从不可接近的原址转化为可被比较、阅读和讨论的公共遗产。 本报告将其作为史前文化遗产、沉浸式解释与公众教育常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.cassonmann.com/projects/lascaux")[设计／展陈责任来源] #link("https://lascaux.fr/en/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [FR-LIV-01],
  [地点], [Lascaux Centre International d'Art Pariétal，蒙蒂尼亚克，多尔多涅，法国],
  [展览性质], [2016年开放；馆方当前提供参观入口｜史前文化遗产、沉浸式解释与公众教育常设展],
  [展陈责任], [Casson Mann（复制洞穴后的解释性画廊、沉浸交互展与定制多媒体导览）／Snøhetta、Duncan Lewis（建筑协作，非本案展陈责任主张）],
  [叙事媒介], [洞穴复制、多媒体导览、触觉导向、解释性画廊],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Casson Mann项目页明确：2016年开放的复制洞穴不仅再现洞穴壁画，也再现声学与环境条件；在一系列解释性画廊中，访客通过沉浸与交互展项审视艺术、技术和史前语境，使用可与展项交互的定制多媒体导览。馆方官方页确认中心开放、原洞穴精确复制、交互参观、新技术和6个布景空间。2026-08-23人工审阅Casson Mann公开高分辨率图：fr-lascaux-01呈真实参观者使用手持导览在石材峡谷般入口空间停留；fr-lascaux-02呈真实岩画复制、黑色支撑结构、低位信息台、带状投影与无障碍触觉导向；fr-lascaux-03呈岩画复制剖片、自然光天窗、触觉导向、实体展台与方向标识。三图均具有实际材料、照明、磨损与维护细节，无渲染特征。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/fr-lascaux-02.jpg", width: 88%),
  caption: [Casson Mann项目实景：岩画复制、低位信息台、带状投影与触觉导向共同组织观看距离。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/fr-lascaux-03.jpg", width: 88%),
  caption: [Casson Mann项目实景：岩画剖片、实体展台、方向标识和自然光天窗构成解释性收束空间。]
)

= 五层展陈分析

== 01｜平面与动线

动线从类似峡谷的压缩入口过渡到复制洞穴，再进入可停留、可比较的解释性空间。它避免把洞穴复制当成终点：参观者先经历尺度和环境，再在后段获得辨认图像、技术和史前语境的工具。

== 02｜策展叙事

叙事把“看见岩画”拆为现场感、制作知识和文化解释三个层级。六个布景空间与新技术不是装饰，而是让不可进入的原洞穴在保护原则下仍能形成对史前艺术的公共讨论。

== 03｜展项设计

定制多媒体导览与低位信息台将观察任务带到每位访客手中；岩画复制、剖片和触觉导向则把图像从单一投影变成可绕行、可比较的实体证据。公开资料没有披露导览的全部交互脚本，故不虚构其功能。

== 04｜布展与图文

岩石质感、低照度和带状投影维持洞穴的感知连续性，而后段的展台、标识和天窗逐步增加阅读清晰度。触觉导向与低位界面提示无障碍被纳入展项尺度，不只停留在入口说明。

== 05｜研究判断

拉斯科IV的价值在于把复制视为一条解释链，而非真迹的替身：环境再现负责临场，画廊和导览负责反思。Casson Mann的解释性画廊、沉浸交互展与导览责任可追溯，建筑协作方不被混同为展陈责任。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Casson Mann（复制洞穴后的解释性画廊、沉浸交互展与定制多媒体导览）／Snøhetta、Duncan Lewis（建筑协作，非本案展陈责任主张）。#link("https://www.cassonmann.com/projects/lascaux")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://lascaux.fr/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://www.cassonmann.com/projects/lascaux")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.cassonmann.com/projects/lascaux")[设计／展陈责任来源]

[2] #link("https://lascaux.fr/en/")[馆方／当前运营来源]

[3] #link("https://www.cassonmann.com/projects/lascaux")[设计／展陈责任来源]
