// 第28批田野档案室PDF：DK-MSD-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "M/S Maritime Museum of Denmark — Seafarer: 400 Years of Danish History",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[M/S Maritime Museum of Denmark — Seafarer: 400 Years of Danish History]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[M/S Maritime Museum of Denmark｜赫尔辛格，丹麦]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：DK-MSD-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

围绕旧干船坞布置的海事博物馆以船舶、技术、人物与海上故事，串联探险、离别、恐惧、欲望和发明的四百年历史。 本报告将其作为海事史、技术与海员生活／沉浸叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.archdaily.com/445543/danish-national-maritime-museum-bjarke-ingels-group")[设计／展陈责任来源] #link("https://mfs.dk/en")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [DK-MSD-01],
  [地点], [M/S Maritime Museum of Denmark，赫尔辛格，丹麦],
  [展览性质], [2013；常设展｜海事史、技术与海员生活／沉浸叙事常设展],
  [展陈责任], [Kossmann.dejong（常设展陈设计）／BIG与相关团队（项目协作）],
  [叙事媒介], [干船坞空间、海员生活、船舶模型、投影叙事],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Kossmann.dejong公开说明其为新丹麦国家海事博物馆设计展示系统；展厅围绕旧干船坞布置，以对象、模型、图文与影音重述海事历史。馆方当前页面列出《Seafarer — 400 Years of Danish History》，以探险、离别、恐惧、欲望与发明串联四百年历史；并明确该馆当日10:00—18:00开放、展览以船舶、技术、人物和海上故事组织。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/dk-msd-01.jpg", width: 88%),
  caption: [M/S Maritime Museum已落地暗色展厅、海事影像与对象柜。来源：馆方公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/dk-msd-02.jpg", width: 88%),
  caption: [M/S Maritime Museum的对象柜、海事器物与参观者路径。来源：Kossmann.dejong公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：船坞进入—探险与贸易—海员生活—技术与发明—风险与离别—四百年海事回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

情感词汇与技术史并置，使宏大航海史能够回到船员、家庭和工作过程，而非只歌颂探索。

== 03｜展项设计

模型船、船形展柜、工具、图文与影音可在不同尺度上解释航行；模型应明确其是比例物、史料辅助还是场景化装置。

== 04｜布展与图文

蓝色投影、黑场展柜和连续地面文字形成航行节奏，仍要保证小型对象与说明文字的可近读性。

== 05｜研究判断

利用旧工业空间的强势氛围时，展陈应主动让对象和多声部海员经验抵消建筑奇观的压迫。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Kossmann.dejong（常设展陈设计）／BIG与相关团队（项目协作）。#link("https://www.archdaily.com/445543/danish-national-maritime-museum-bjarke-ingels-group")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://mfs.dk/en")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.archdaily.com/445543/danish-national-maritime-museum-bjarke-ingels-group")[设计／展陈责任来源]

[2] #link("https://mfs.dk/en")[馆方／当前运营来源]
