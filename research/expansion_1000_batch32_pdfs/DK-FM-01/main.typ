// 第32批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Museum of Danish Resistance — The Road to Freedom", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Museum of Danish Resistance — The Road to Freedom]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Frihedsmuseet / Museum of Danish Resistance｜Copenhagen, Denmark]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：DK-FM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以五位丹麦人的选择为人物锚点，通过1940—1945的时间阈限、抵抗走廊、船只逃亡环境与互动信息组织被占领社会的复杂伦理。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://hwva.nl/en/Queen-Margrethe-II-of-Denmark-opens-Frihedsmuseet/")[设计／展陈责任来源] #link("https://frihedsmuseet.dk/en")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [DK-FM-01],
  [地点], [Frihedsmuseet / Museum of Danish Resistance，Copenhagen, Denmark],
  [展览性质], [2020重开；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [National Museum of Denmark设计与技术团队（整体展陈内装设计协作）；Heijmerink Wagemakers（与馆方设计／技术团队共同实现全馆interior design）；Daniel Libeskind（建筑，非展陈责任）],
  [叙事媒介], [占领与抵抗、人物叙事、沉浸船只、档案与选择],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Heijmerink Wagemakers原始公告说明其与丹麦国家博物馆的设计与技术团队共同实现Copenhagen Frihedsmuseet的entire interior design，故本案不是仅有建筑责任或单设备交付。馆方当前页列每日10:00–17:00、票务及私导，主展以The Road to Freedom为题，通过五名经历德国占领时期的丹麦人物组织抵抗、合作者、选择与后果的叙事；独立Copenhagen Card资料补充五名历史人物、窃听电话、密码破译、地下报纸、处决柱和人物物件等展项线索。馆方同时表明其为丹麦国家博物馆体系的一部分，主展将占领年代的个人抉择、行动风险与历史物件编排为可进入、可比较的参观路径。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch32/dk-fm-01-01.jpg", width: 88%), caption: [已建成展厅实景：1945抵抗运动走廊与木板遗物。来源：Frihedsmuseet馆方媒体库（Copenhagen Card署名Thorkild Jensen / Frihedsmuseet）公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch32/dk-fm-01-02.jpg", width: 88%), caption: [已建成展厅实景：1940海上逃亡／抵抗的船只与投影。来源：Frihedsmuseet馆方媒体库（Copenhagen Card署名Thorkild Jensen / Frihedsmuseet）公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：占领初期与人物抉择—地下行动、窃听与出版—1945抵抗与解放记忆—海上逃亡／抵抗的船只环境—后果、物件与个人反思。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以五名人物的选择作为贯穿线，从占领初期进入地下行动和抵抗，再以1945及海上逃亡的实物环境说明行动并非单一英雄故事，最后让观众回到后果与伦理判断。 本案的核心命题是：抵抗史不宜只把人物分成英雄与反派；选择的压力、风险、合作、逃亡与后果，必须借由物件、声音和行走节奏被具体化。

== 03｜展项设计

暗场走廊中的木板遗物、档案影像、年份标识与阅读面构成可慢读的记忆层；真实船只、桨、绳索与海面投影让逃亡的身体条件与叙事标题同步出现。

== 04｜布展与图文

狭长走廊必须保证灯光对文本与遗物的可读性，船只段应提供绕行与可停留点；沉浸影像不能遮蔽1940—1945的年代、人物和物件出处。

== 05｜研究判断

该案的可迁移价值在于把“抵抗”做成带有选择成本的参观叙事，让空间强度始终服务于人物、物件与历史责任。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [National Museum of Denmark设计与技术团队（整体展陈内装设计协作）；Heijmerink Wagemakers（与馆方设计／技术团队共同实现全馆interior design）；Daniel Libeskind（建筑，非展陈责任）。#link("https://hwva.nl/en/Queen-Margrethe-II-of-Denmark-opens-Frihedsmuseet/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://frihedsmuseet.dk/en")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://hwva.nl/en/Queen-Margrethe-II-of-Denmark-opens-Frihedsmuseet/")[https://hwva.nl/en/Queen-Margrethe-II-of-Denmark-opens-Frihedsmuseet/]],
  [来源 2], [#link("https://frihedsmuseet.dk/en")[https://frihedsmuseet.dk/en]],
  [来源 3], [#link("https://cdn.sanity.io/images/sne54s04/production/faf979b321caebccb7539fde3efc8146f43b6b6b-3000x2000.jpg")[https://cdn.sanity.io/images/sne54s04/production/faf979b321caebccb7539fde3efc8146f43b6b6b-3000x2000.jpg]],
  [来源 4], [#link("https://cdn.sanity.io/images/sne54s04/production/03fa04abca0707649258aacb3410ed75120fe931-2350x1970.jpg")[https://cdn.sanity.io/images/sne54s04/production/03fa04abca0707649258aacb3410ed75120fe931-2350x1970.jpg]]
)
