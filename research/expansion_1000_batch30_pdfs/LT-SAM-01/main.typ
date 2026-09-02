// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Samogitian Museum “Alka” — Regional History, Occupation and Partisan Resistance", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Samogitian Museum “Alka” — Regional History, Occupation and Partisan Resistance]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Žemaičių muziejus “Alka” / Samogitian Museum “Alka”｜Telšiai, Lithuania]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：LT-SAM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以萨莫吉希亚地区的战役记忆、地方社会、仪式对象、人物和社区档案组织长期展，使区域身份从单一英雄叙事扩展为多层记忆。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://dadada.lt/projects/alka")[设计／展陈责任来源] #link("https://www.muziejusalka.lt/history/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [LT-SAM-01],
  [地点], [Žemaičių muziejus “Alka” / Samogitian Museum “Alka”，Telšiai, Lithuania],
  [展览性质], [2024重开；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [DADADA studio、WALL architects（2024重开后博物馆展陈概念、建筑与设计）],
  [叙事媒介], [地区记忆、战役叙事、仪式对象、社会史],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

DADADA项目页确认其与WALL共同完成展陈概念、建筑与设计，重新组织展厅以浮动展柜、定制家具、数字媒介和逐室情绪／声景呈现萨莫吉希亚区域史；项目在五年关闭与重建后于2024年9月重开。馆方2026更新页面确认该馆自1932年以来持续收集、研究、保存、展示萨莫吉希亚文化史，并有近16万件藏品；国家级跨境文化遗产平台说明2024重开后的博物馆包含考古、族群、庄园、艺术、二战、苏占与游击战的历史叙事，且详细说明‘The Fracture of Eras’、‘Lost Stories’和‘Partisan War in Žemaitija’的对象、影片、投影和情境化展陈。全库检索无同馆。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/lt-sam-01-01.jpg", width: 88%), caption: [已建成展厅实景：萨莫吉希亚Alka战役记忆。来源：Samogitian Alka Museum相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/lt-sam-01-02.jpg", width: 88%), caption: [已建成展厅实景：地区社会史与仪式对象。来源：Samogitian Alka Museum相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：地方与战役背景—人物与社区网络—仪式对象与实践—社会生活与地方变化—当代传承。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从战役和人物进入日常社会与仪式对象，使地方性既有历史高点，也有持续的生活材料。 本案的核心命题是：地区纪念馆的叙事要避免把地方史封闭成荣耀；物件、制度、日常劳动和仪式实践需要共同解释身份如何形成。

== 03｜展项设计

对象柜、人物图像、文字墙和互动阅读应分别承担证据、人物与语境；收藏物不可仅做民俗装饰。

== 04｜布展与图文

明亮阅读区和暗色对象区之间需通过标题和地图建立连续性；仪式服饰与金属物件要控制反射并支持近看。

== 05｜研究判断

地方馆的可迁移价值在于把纪念性题材拉回社会史，使共同体被理解为关系网络而不是固定标签。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [DADADA studio、WALL architects（2024重开后博物馆展陈概念、建筑与设计）。#link("https://dadada.lt/projects/alka")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.muziejusalka.lt/history/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://dadada.lt/projects/alka")[https://dadada.lt/projects/alka]],
  [来源 2], [#link("https://www.muziejusalka.lt/history/")[https://www.muziejusalka.lt/history/]],
  [来源 3], [#link("https://militaryheritagetourism.info/g/Poi/00790/Alka_muziejus_1.jpg?size=1024")[https://militaryheritagetourism.info/g/Poi/00790/Alka_muziejus_1.jpg?size=1024]],
  [来源 4], [#link("https://images.squarespace-cdn.com/content/v1/60d42b56d8f90b7f6ccaf825/fef7e7a3-a291-4dcc-8016-8de13c0d37ea/23-Alka-dadada-wall-%C2%A9Norbert+Tukaj-0538.jpg")[https://images.squarespace-cdn.com/content/v1/60d42b56d8f90b7f6ccaf825/fef7e7a3-a291-4dcc-8016-8de13c0d37ea/23-Alka-dadada-wall-%C2%A9Norbert+Tukaj-0538.jpg]]
)
