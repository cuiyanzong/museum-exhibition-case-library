// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Vabamu Museum of Occupations and Freedom — Freedom Without Borders", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Vabamu Museum of Occupations and Freedom — Freedom Without Borders]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Vabamu Museum of Occupations and Freedom｜Tallinn, Estonia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：EE-VAB-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以苏联与纳粹占领、抵抗、流放、复国和当代自由为线索，使用档案、实物、影像和参与式阅读讲述爱沙尼亚二十世纪记忆。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.motor.ee/work/museum/vabamu-smart-audioguide-for-museums")[设计／展陈责任来源] #link("https://vabamu.ee/en/exhibitions/freedom-without-borders/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [EE-VAB-01],
  [地点], [Vabamu Museum of Occupations and Freedom，Tallinn, Estonia],
  [展览性质], [2018重开；馆方2026当前开放｜叙事性常设／长期展],
  [展陈责任], [Motor Agency（展览与互动展项概念、设计、开发、制作与安装；多媒体／视听、VR、文物展示、图形与项目管理）；KOKO architects（室内建筑）；Sander Jürisson、Maarja Merivoo-Parro、Uku Lember、Aro Velmet、Daniel Vaarik与Kaido Ole（五段内容策展／共创）],
  [叙事媒介], [占领记忆、抵抗证词、自由与复国、档案阅读],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Motor Agency原始项目页明确其为1,100平方米新常设展的展览、互动、多媒体、视听、VR、文物、图形、制作安装与管理总负责，KOKO担任室内建筑；页面解释将原本老化展览重构为由地下黑暗向上层光线移动的体验路径，并指出大逃亡船、苏维埃五角星桌与可震动车厢等完整展项。馆方永久展页列五段叙事：反人类罪行、海外爱沙尼亚人、苏维埃爱沙尼亚、独立恢复与自由，并逐一署名内容策展人／共创者；馆方列全年Mon–Sun 10:00–18:00、票务、导览与2026常设展目录，确认持续运营。全库检索无同案。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/ee-vab-01-01.jpg", width: 88%), caption: [已建成展厅实景：苏联占领与抵抗证词。来源：Vabamu相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/ee-vab-01-02.jpg", width: 88%), caption: [已建成展厅实景：复国、自由与数字记忆。来源：Vabamu相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：独立基线—占领与制度控制—抵抗和流放—复国过程—当代自由与对话。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以独立经验为基线进入多重占领，再通过抵抗、流放和复国恢复行动者与选择，使自由成为具体历史过程。 本案的核心命题是：占领史展要让不同统治机制、抵抗选择和个人证词保持区分，不能把复杂历史压缩成一条黑暗走廊。

== 03｜展项设计

照片、文件、物件、影片和阅读台需分别承担制度、人物、生活和公共讨论；证词的出处与翻译要可追溯。

== 04｜布展与图文

暗场投影与明亮阅读台应形成节奏，不应让情绪强度代替事实；个人观看需有坐席与可绕行通道。

== 05｜研究判断

成熟的占领史展不是让观众只感到压迫，而是让他们理解制度如何运作、人们如何回应、自由如何被重新组织。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Motor Agency（展览与互动展项概念、设计、开发、制作与安装；多媒体／视听、VR、文物展示、图形与项目管理）；KOKO architects（室内建筑）；Sander Jürisson、Maarja Merivoo-Parro、Uku Lember、Aro Velmet、Daniel Vaarik与Kaido Ole（五段内容策展／共创）。#link("https://www.motor.ee/work/museum/vabamu-smart-audioguide-for-museums")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://vabamu.ee/en/exhibitions/freedom-without-borders/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.motor.ee/work/museum/vabamu-smart-audioguide-for-museums")[https://www.motor.ee/work/museum/vabamu-smart-audioguide-for-museums]],
  [来源 2], [#link("https://vabamu.ee/en/exhibitions/freedom-without-borders/")[https://vabamu.ee/en/exhibitions/freedom-without-borders/]],
  [来源 3], [#link("https://www.motor.ee/application/files/7316/6211/7297/Vabamu_006.jpeg")[https://www.motor.ee/application/files/7316/6211/7297/Vabamu_006.jpeg]],
  [来源 4], [#link("https://www.motor.ee/application/files/8816/6211/7309/Vabamu_013.jpeg")[https://www.motor.ee/application/files/8816/6211/7309/Vabamu_013.jpeg]]
)
