// 第34批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "IKEA Museum — Our Roots, Our Story and Your Stories Main Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[IKEA Museum — Our Roots, Our Story and Your Stories Main Exhibition]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[IKEA Museum｜Älmhult, Sweden]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：SE-IM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Our Roots、Our Story和Your Stories三段，将Småland社会生活、IKEA企业与设计发展、全球家庭使用经验串成可在原1958年门店中行走的长期主展。 本报告将其作为瑞典社会生活、企业发展、产品设计与全球家庭生活的叙事性长期主展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/ikea-museum/")[设计／展陈责任来源] #link("https://ikeamuseum.com/en/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [SE-IM-01],
  [地点], [IKEA Museum，Älmhult, Sweden],
  [展览性质], [2016年开放；IKEA Museum官网当前发布开放、票务及2025—2027临展安排｜瑞典社会生活、企业发展、产品设计与全球家庭生活的叙事性长期主展],
  [展陈责任], [Ralph Appelbaum Associates（与Inter IKEA Culture Centre共同规划与设计主展的叙事和参观路径）；Wilkinson Eyre Architects、Uulas Arkitekter AB（馆舍改造协作）；Form Us With Love（入口、民主设计与互动球道的局部展示设计）],
  [叙事媒介], [企业社会史、产品设计、家庭日常、参与式档案],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页明确其受Inter IKEA Culture Centre委任规划并设计主展，与客户共同形成叙事；以原1958年IKEA门店为参观路径，展览分Our Roots、Our Story与Your Stories三段，从19世纪Småland日常生活及Kamprad创业背景，到IKEA理念、方案、成功／失败，再到顾客如何使用经典产品。RAA列主展75,000平方英尺、2016年。IKEA Museum官网当前保留开放时间、入场费、参观规划、活动及完整“The Story of IKEA”时间线；Dezeen交叉确认2万余档案物件、三主题与RAA参与主展转换。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch34/se-im-01-01.jpg", width: 88%), caption: [已建成展厅实景：Our Story产品开发与设计档案。来源：Ralph Appelbaum Associates项目页；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch34/se-im-01-02.jpg", width: 88%), caption: [已建成展厅实景：Your Stories家庭使用与目录参与。来源：Ralph Appelbaum Associates项目页；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：Our Roots：Småland生活与创业条件—Our Story：理念、设计、成功与失败—产品研发、样品与设计档案—Your Stories：顾客家居使用与目录参与—参观后回望与临时教育活动。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以地方生活史解释企业从何而来，再以产品、方案与转折讨论其如何成长，最后交给使用者自身的家庭经验，使品牌叙事从单向史传变为生产—消费—记忆之间的循环。 本案的核心命题是：企业博物馆若只陈列成功产品，容易把历史简化为品牌赞歌；地方生活、失败案例、设计过程和顾客使用方式必须被并置，才能呈现品牌如何嵌入社会。

== 03｜展项设计

开放主展中的样品书板、草图、透明展柜、年代标签和产品群组让设计过程可被比较；厨房情景、相机和“上封面”参与装置将顾客使用转为可进入的叙事证据。

== 04｜布展与图文

原店建筑的开敞格局支持多条观看线，悬吊标签和大尺度物件提供远距索引；低位台座、可近读档案和参与装置须为儿童、轮椅使用者与不同停留时长保留清晰界面。

== 05｜研究判断

可迁移原则是把企业史从产品年表扩展为社会使用史：设计不只说明“做了什么”，也要显示“为何产生、如何失败、由谁使用”。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（与Inter IKEA Culture Centre共同规划与设计主展的叙事和参观路径）；Wilkinson Eyre Architects、Uulas Arkitekter AB（馆舍改造协作）；Form Us With Love（入口、民主设计与互动球道的局部展示设计）。#link("https://raai.com/project/ikea-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://ikeamuseum.com/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业制作方公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://raai.com/project/ikea-museum/")[https://raai.com/project/ikea-museum/]],
  [来源 2], [#link("https://www.dezeen.com/2016/10/13/ikea-museum-form-us-with-love-design-exhibition-interactive-interiors-sweden/")[https://www.dezeen.com/2016/10/13/ikea-museum-form-us-with-love-design-exhibition-interactive-interiors-sweden/]],
  [来源 3], [#link("https://ikeamuseum.com/en/")[https://ikeamuseum.com/en/]]
)
