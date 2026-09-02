// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Sybir Memorial Museum — Deportation, Survival and Memory", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Sybir Memorial Museum — Deportation, Survival and Memory]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Muzeum Pamięci Sybiru / Sybir Memorial Museum｜Białystok, Poland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：PL-SMM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以强制流放、运输、劳作、生存、家庭联结与归来后的记忆为核心，使用遗物、档案、装置与声音组织西伯利亚经验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("undefined")[设计／展陈责任来源] #link("https://sybir.bialystok.pl/en/exhibitions/the-permanent-exhibition/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [PL-SMM-01],
  [地点], [Muzeum Pamięci Sybiru / Sybir Memorial Museum，Białystok, Poland],
  [展览性质], [2021开馆；持续运营｜叙事性常设／长期展],
  [展陈责任], [Deko-Bau（永久展实施）；Tempora（常设展作者，待以可访问一手页面进一步核验）；Sybir Memorial Museum历史学家／策展团队（叙事、研究与见证人材料）],
  [叙事媒介], [流放记忆、对象证据、沉浸装置、家庭档案],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方永久展页确认约2,000平方米展区分为地面层“End of Some World”、一层“Sybir”与Katyn Memorial：前段以战前微观世界、红旗、儿童玩具、行李与向东行驶的车轮呈现突变；中段以白色空场、沙俄与苏联时期流放、泰加林与哈萨克草原、幸存者肖像组织苦难与记忆；末段转入锈钢Katyn纪念空间。波兰官方项目页确认永久展由馆方受益人建成，融合实物、多媒体、见证人叙述、图像、声音和触觉，并完整交代沙俄流放、苏联占领时期对西伯利亚和哈萨克斯坦的驱逐、Katyń Memorial及“People of Ice”；The Best in Heritage确认2021正式开馆、2024获欧洲委员会博物馆奖，且核心理念由历史学家、策展人、幸存者及后代共同构成。馆方新闻明确Deko-Bau董事长Krzysztof Koptyński的公司“implemented the permanent exhibition”。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-smm-01-01.jpg", width: 88%), caption: [已建成展厅实景：流放遗物与运输证据。来源：Deko-Bau公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-smm-01-02.jpg", width: 88%), caption: [已建成展厅实景：生存、家庭与记忆见证。来源：Deko-Bau公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：强制迁徙导入—运输与抵达—劳作和生存—家庭与书信—归来与公共记忆。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从制度化迁徙进入身体的运输和生存条件，再通过书信、物件和回归叙事恢复家庭尺度。 本案的核心命题是：流放史展应让制度暴力、物质匮乏与家庭韧性同时出现，不能以悲情氛围替代运输、劳动和行政机制的解释。

== 03｜展项设计

行李、工具、档案照片、空间装置和声音证词要区分物证、背景解释和情感停顿；物件标签必须说明来源与年代。

== 04｜布展与图文

低照度铁路／木构装置应有稳定的文字光源和出口提示；证词区域配置座椅，避免创伤材料被快速浏览。

== 05｜研究判断

记忆馆的空间强度应由具体制度和生活材料支撑：只有看见运输、劳动和家庭，流放才不被抽象化。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Deko-Bau（永久展实施）；Tempora（常设展作者，待以可访问一手页面进一步核验）；Sybir Memorial Museum历史学家／策展团队（叙事、研究与见证人材料）。#link("undefined")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://sybir.bialystok.pl/en/exhibitions/the-permanent-exhibition/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://sybir.bialystok.pl/en/exhibitions/the-permanent-exhibition/")[https://sybir.bialystok.pl/en/exhibitions/the-permanent-exhibition/]],
  [来源 2], [#link("https://deko-bau.com/realizacje/2020/Muzeum%20Pami%C4%99ci%20Sybir%C3%B3w/51/image-thumb__51__project-index-gallery-zoom/IMG_3029.25395f03.png")[https://deko-bau.com/realizacje/2020/Muzeum%20Pami%C4%99ci%20Sybir%C3%B3w/51/image-thumb__51__project-index-gallery-zoom/IMG_3029.25395f03.png]],
  [来源 3], [#link("https://deko-bau.com/realizacje/2020/Muzeum%20Pami%C4%99ci%20Sybir%C3%B3w/53/image-thumb__53__project-index-gallery-zoom/IMG_3039.794ba610.png")[https://deko-bau.com/realizacje/2020/Muzeum%20Pami%C4%99ci%20Sybir%C3%B3w/53/image-thumb__53__project-index-gallery-zoom/IMG_3039.794ba610.png]]
)
