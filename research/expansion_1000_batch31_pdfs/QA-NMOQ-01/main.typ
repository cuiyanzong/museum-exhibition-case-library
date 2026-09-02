// 第31批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of Qatar — Eleven-Gallery Permanent Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of Qatar — Eleven-Gallery Permanent Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Museum of Qatar｜Doha, Qatar]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：QA-NMOQ-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以地质环境、早期定居、海洋与采珠经济、油气发现、快速发展与未来抱负构成连续的国家叙事；曲面投影、实物与弧形空间使宏观环境史与日常经济史共处于同一参观路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.acciona-energia.com/projects/national-museum-of-qatar-multimedia-productions")[\[1\]] #link("https://nmoq.org.qa/en/")[\[2\]]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [QA-NMOQ-01],
  [地点], [National Museum of Qatar，Doha, Qatar],
  [展览性质], [2019开放；馆方2026当前开放，部分展厅可能因提升而临时关闭｜叙事性常设／长期展],
  [展陈责任], [ACCIONA Cultura（149项视听／互动永久展装置的项目管理、总体协调、设计、制作、安装与调试）；Qatar Museums（馆方长期叙事与运营）；Ateliers Jean Nouvel（建筑）],
  [叙事媒介], [国家叙事、沉浸投影、地质与海洋、采珠经济、曲面展厅],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

ACCIONA Cultura原始项目页明确其对国家博物馆149项构成永久收藏叙事的视听和互动装置负责项目管理、总体协调、设计、制作、安装与调试；展览由沿1.5公里布置的11个展厅构成，以现场拍摄、访谈、5,000余张图像和互动学习环境呈现卡塔尔的历史、地理、经济与社会发展。馆方当前主页说明展厅以多感官方式讲述国家与人民故事，列在线票务、教育、导览与2026开放时段（每周二闭馆，其他日期开放）；并提示部分展厅提升中，故生产阶段须避免将临时闭馆区域视为停止运营。HIVE的公开案例JSON进一步核验：馆方／BGL Audiovisual委托的永久沉浸式系统在九个展厅运行，按史前地貌与地质、早期定居、采珠经济、油气发现、快速发展和未来抱负形成连续叙事；投影环境与文物、展览设计整合，系统为长时段、每周七日运行而配置。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch31/qa-nmoq-01-01.jpg", width: 88%), caption: [已建成展厅实景：地质地貌与自然史沉浸厅。来源：ACCIONA Cultura / HIVE Media Control / Antonio Pagano公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch31/qa-nmoq-01-02.jpg", width: 88%), caption: [已建成展厅实景：海洋、采珠经济与船模叙事厅。来源：ACCIONA Cultura / HIVE Media Control / Antonio Pagano公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：地貌与地质起点—早期定居与海岸生活—海洋、采珠与贸易—油气与现代化—国家发展与未来想象。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先以地质和海岸生态建立“何以在此生活”的环境条件，再进入定居、采珠、油气与快速发展，使资源史与社会变化互为前因，而不是把现代化处理为突然发生的终点。 本案的核心命题是：高度沉浸的国家叙事最容易让影像压过证据；每个投影环境都应以可近读的物件、时间节点和解释层锚定，才不会把历史缩成氛围。

== 03｜展项设计

曲面多面投影承担环境尺度和时间转场，船模、地质材料与文物台承担物证，人物在场与互动学习环境承担社会经验；任何强烈影像都应回到对象标签、年代与来源。

== 04｜布展与图文

投影墙与低照度空间需要保留连续的无投影阅读面、字幕和停留区；物件台的照度、轮椅接近尺度和投影声场应独立控制，防止沉浸影像妨碍近读。

== 05｜研究判断

可迁移的策略不是增加更多屏幕，而是让每一个沉浸段都回答“这段历史由什么环境、对象与人的经验支撑”，从而让视觉规模服务可追溯的国家史。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [ACCIONA Cultura（149项视听／互动永久展装置的项目管理、总体协调、设计、制作、安装与调试）；Qatar Museums（馆方长期叙事与运营）；Ateliers Jean Nouvel（建筑）。#link("https://www.acciona-energia.com/projects/national-museum-of-qatar-multimedia-productions")[\[1\]]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://nmoq.org.qa/en/")[\[2\]]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [[1]], [#link("https://www.acciona-energia.com/projects/national-museum-of-qatar-multimedia-productions")[https://www.acciona-energia.com/projects/national-museum-of-qatar-multimedia-productions]],
  [[2]], [#link("https://nmoq.org.qa/en/")[https://nmoq.org.qa/en/]],
  [[3]], [#link("https://hive.run/wp-content/uploads/2026/04/NMOQ_Image_2.jpg")[https://hive.run/wp-content/uploads/2026/04/NMOQ_Image_2.jpg]],
  [[4]], [#link("https://hive.run/wp-content/uploads/2026/04/NMOG_G_5.jpg")[https://hive.run/wp-content/uploads/2026/04/NMOG_G_5.jpg]]
)
