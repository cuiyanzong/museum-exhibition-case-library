// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Riga Motor Museum — Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Riga Motor Museum — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Riga Motor Museum｜Riga, Latvia]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：LV-RMM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在三层逾4,000平方米空间中，以车轮、早期工业、战间期、克里姆林收藏、苏联工业、赛车和拉脱维亚制造等十段组织百余辆交通工具。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.fold.lv/en/a-facelift-for-riga-motor-museum/")[设计／展陈责任来源] #link("https://www.motormuzejs.lv/index.php/en/explore/permanent-exhibition")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [LV-RMM-01],
  [地点], [Riga Motor Museum，Riga, Latvia],
  [展览性质], [2016翻新重开；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [H2E Design Studio（展览设计）；Arhis（建筑改造）；Gvido Kajons（项目摄影）],
  [叙事媒介], [交通史、实车展陈、互动映射、工业与权力],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

FOLD项目报道明确2016年翻新后开放的Riga Motor Museum由H2E完成展览设计，三层、超过4,000平方米、展示100余辆汽车／摩托车／自行车，并将独特车辆、人物与汽车工业和人类历史的重大事件组成互动叙事；报道署名所有图片为Gvido Kajons、来自H2E档案。馆方永久展页面将内容分为从车轮到汽车、早期汽车工业、1920年代、1930—1940年代、克里姆林收藏、苏联工业、赛车、标志车型、拉脱维亚制造和卡车等十段，并确认周二至周日10:00—18:00开放。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/lv-rmm-01-01.jpg", width: 88%), caption: [已建成展厅实景：投影映射车辆。来源：FOLD项目报道公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/lv-rmm-01-02.jpg", width: 88%), caption: [已建成展厅实景：驾驶互动段。来源：FOLD项目报道公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：从车轮到汽车—早期工业—战间期生活—权力与克里姆林收藏—苏联制造—赛车与拉脱维亚记忆。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

十段路径将技术进步置入社会与政治变化，使明星车型、国家工业和普通使用经验能够并行出现。

== 03｜展项设计

实车、投影映射、驾驶互动台、档案照片和图文必须分工处理物质证据、行动体验与历史背景；屏幕不应遮蔽车辆细节。

== 04｜布展与图文

开放顶棚和车辆尺度适合远观，中低位互动台及红色框架形成停留点；需避免高反射玻璃和拥挤人流阻断长视线。

== 05｜研究判断

车辆的吸引力可以成为历史入口，但展陈价值来自让速度、权力和工业选择被看见，而非将收藏陈列为性能排行榜。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [H2E Design Studio（展览设计）；Arhis（建筑改造）；Gvido Kajons（项目摄影）。#link("https://www.fold.lv/en/a-facelift-for-riga-motor-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.motormuzejs.lv/index.php/en/explore/permanent-exhibition")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.fold.lv/en/a-facelift-for-riga-motor-museum/")[设计／展陈责任来源]

[2] #link("https://www.motormuzejs.lv/index.php/en/explore/permanent-exhibition")[馆方／当前运营来源]
