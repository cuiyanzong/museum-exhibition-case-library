// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Arabian Journeys — Ithra Museum", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Arabian Journeys — Ithra Museum]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[King Abdulaziz Center for World Culture (Ithra)｜Dhahran, Saudi Arabia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：SA-IJ-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以1,300平方米多媒体旅程和地貌化主题区连接阿拉伯半岛的沙漠、海洋、城市、文化根源与未来身份。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.atelier-brueckner.com/en/projects/arabian-journeys")[设计／展陈责任来源] #link("https://www.ithra.com/en/programme/2026/ithra-museum")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [SA-IJ-01],
  [地点], [King Abdulaziz Center for World Culture (Ithra)，Dhahran, Saudi Arabia],
  [展览性质], [2018；馆方当前售票开放｜叙事性常设／长期展],
  [展陈责任], [ATELIER BRÜCKNER（总体规划、展览概念与设计、场景设计）；LDE Belzner Holmes（灯光）；medienprojekt p2（媒体规划）；iart（媒体、电影及声音协作）；Tarek Atrissi Design（平面）],
  [叙事媒介], [阿拉伯半岛、地貌化场景、自然与文化、全景媒介],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

ATELIER BRÜCKNER项目页明确Arabian Journeys位于Dhahran的Ithra、面积1,300平方米、客户为Saudi Aramco；以跨越过去、现在与未来的多媒体旅程呈现沙特文化根源和身份，以全景带划分主题区，并用被具体地貌包裹的叙事空间连接地方人与历史。页面列出总体规划、展览概念与设计、场景设计由ATELIER BRÜCKNER负责，并署名摄影Daniel Stauch。Ithra Museum官方页面确认其当前售票开放，含沙特文化与阿拉伯半岛自然史等五类核心画廊，提供2026年8—9月逐日场次与购票链接。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/sa-ij-01-01.jpg", width: 88%), caption: [已建成展厅实景：Desert Trek。来源：ATELIER BRÜCKNER公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/sa-ij-01-02.jpg", width: 88%), caption: [已建成展厅实景：海洋生态段。来源：ATELIER BRÜCKNER公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Connection Zone导入—Desert Trek陆地迁徙—绿洲与聚落—海岸与海洋生态—文化根源—未来身份回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从穿越陆地和海洋的移动经验建立半岛尺度，再回到地方文化与当代身份，避免把环境与人文拆成两套故事。

== 03｜展项设计

地景模型、标本柜、弧形影像、双语文字与互动屏应分工处理生态证据、文化实践和空间感受。

== 04｜布展与图文

连续曲面和低位展台可提示流动，但要控制反射与曲面文字可读性；海洋沉浸段需提供不依赖快速影像的解释层。

== 05｜研究判断

其启发在于用环境作为叙事基础而非装饰背景，使文化身份始终与迁徙、资源和地方知识相连。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [ATELIER BRÜCKNER（总体规划、展览概念与设计、场景设计）；LDE Belzner Holmes（灯光）；medienprojekt p2（媒体规划）；iart（媒体、电影及声音协作）；Tarek Atrissi Design（平面）。#link("https://www.atelier-brueckner.com/en/projects/arabian-journeys")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.ithra.com/en/programme/2026/ithra-museum")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.atelier-brueckner.com/en/projects/arabian-journeys")[设计／展陈责任来源]

[2] #link("https://www.ithra.com/en/programme/2026/ithra-museum")[馆方／当前运营来源]
