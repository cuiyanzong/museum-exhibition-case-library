// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Memorial Museum at Al-Shaheed Park", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Memorial Museum at Al-Shaheed Park]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Al-Shaheed Park Memorial Museum｜Kuwait City, Kuwait]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：KW-ASPM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以国家历史、个人记忆与公共参与为线索，在Al-Shaheed Park纪念馆中用旗帜、名字／故事、互动地图与时间线构成多层纪念体验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/memorial-museum-al-shaheed-park/")[设计／展陈责任来源] #link("https://www.instagram.com/p/DFsgQLjMLfb/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [KW-ASPM-01],
  [地点], [Al-Shaheed Park Memorial Museum，Kuwait City, Kuwait],
  [展览性质], [2016；2025官方导览预约线索｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（国家记忆展陈设计）；The Associated Engineering Partnership（建筑）；Niccolo Guasti（项目摄影）],
  [叙事媒介], [国家记忆、个人故事、互动地图、纪念性路径],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页说明Al-Shaheed Park Memorial Museum以重建并解释科威特失落历史为使命，纪念为国家牺牲的科威特人，使用展示、媒介、声景与互动项目组织社区、冲突与解决、面对变化的韧性，涉及女性社会角色、家谱与联盟、边界变化和国家未来。项目面积8,395平方英尺、年份2016，摄影Niccolo Guasti。Al-Shaheed Park官方账号于2025年2月发布纪念馆导览信息，明确该馆记录塑造科威特历史的先辈战役，提供博物馆讲解员导览，并引导访问官方公园电子服务网站完成预约；官方预约页随后因连接关闭无法自动提取，故以该可追溯运营账号的明确预约说明作为当前访问线索，不夸大为稳定实时票务验证。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/kw-aspm-01-01.jpg", width: 88%), caption: [已建成展厅实景：个体记忆穿行。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/kw-aspm-01-02.jpg", width: 88%), caption: [已建成展厅实景：互动历史主厅。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：国家记忆导入—Share Your Story个体段—历史时间线—互动地图与关系—沉思与离场。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由集体历史进入个体叙述，再以互动地图回到公共尺度，使纪念不被简化为单一纪念碑式视角。

== 03｜展项设计

旗帜、文字墙、互动台、影像屏与坐凳必须各自承担象征、证词、空间定位与停留，访客投稿应有明确的审核与语境边界。

== 04｜布展与图文

高顶主厅适合总体时间线，柱阵穿行段适合慢速个体阅读；两段之间应以声光减压避免情绪过度累积。

== 05｜研究判断

好的纪念展允许尊崇与提问共存，并通过可查验的个人材料防止国家叙事滑向抽象口号。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（国家记忆展陈设计）；The Associated Engineering Partnership（建筑）；Niccolo Guasti（项目摄影）。#link("https://raai.com/project/memorial-museum-al-shaheed-park/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.instagram.com/p/DFsgQLjMLfb/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/memorial-museum-al-shaheed-park/")[设计／展陈责任来源]

[2] #link("https://www.instagram.com/p/DFsgQLjMLfb/")[馆方／当前运营来源]
