// 第34批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "EPIC The Irish Emigration Museum — Twenty-One Gallery Diaspora Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[EPIC The Irish Emigration Museum — Twenty-One Gallery Diaspora Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[EPIC The Irish Emigration Museum｜Dublin, Ireland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：IE-EPIC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在都柏林历史酒窖中以21个数字互动空间讲述爱尔兰离散：移民动因、冲突、土地、劳动、爱、政治、文化与当代连接由入场护照串联。 本报告将其作为爱尔兰离散、移民动因、跨国影响、家族记忆与当代身份的数字叙事性长期主展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.museumstudio.com/projects/epic-the-irish-emigration-museum")[设计／展陈责任来源] #link("https://epicchq.com/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [IE-EPIC-01],
  [地点], [EPIC The Irish Emigration Museum，Dublin, Ireland],
  [展览性质], [2016年启用；馆方官网当前列全年每周七日开放、售票与2026活动｜爱尔兰离散、移民动因、跨国影响、家族记忆与当代身份的数字叙事性长期主展],
  [展陈责任], [Museum Studio（内容策划与阐释、展陈设计、工程建造）；ISO Design（互动与视听装置）；Elbow Productions、7six7（项目合作方）],
  [叙事媒介], [离散与移民史、全数字博物馆、互动档案、历史酒窖],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Museum Studio项目页明确其为委任团队，在18个月内交付EPIC 21个互动画廊，范围含内容策划与阐释、展陈设计、工程与建造；以Belief、Conflict、Land、Society及Diaspora Today等主题组织约一千万次移民经历与七千万后裔的全球故事，并将定制数字展项嵌入200年历史酒窖结构。ISO Design交叉证实二十个主题画廊、入场护照、Notorious Irish全身追踪投影、Conflict双互动桌、Land／Labour／Love叙事井、Politics、Food & Drink、Connections等已建成互动。馆方官网列当前每周七日10:00—18:45开放、售票、2026活动；Tourism Ireland说明其以互动站、展项、音频和真实书信呈现移民经验，建议完整体验90分钟并确认七日开放。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch34/ie-epic-01-01.jpg", width: 88%), caption: [已建成展厅实景：Notorious Irish人体追踪投影。来源：ISO Design项目页；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch34/ie-epic-01-02.jpg", width: 88%), caption: [已建成展厅实景：Conflict战争迁徙与档案投影。来源：ISO Design项目页；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：护照导入与离散问题—Notorious Irish人物故事—Conflict：跨洲从军与战争迁徙—Land／Labour／Love与政治、文化互动—Connections当代留言与家族回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先以个人护照建立可选择的参观机制，再通过人物、战争、劳作、土地与家庭信件等不同尺度展开离散经验，最后让当代访客在Connections中把个人家族记忆接入持续生成的公共叙事。 本案的核心命题是：离散叙事的关键不只是统计离开的人数，而是让动因、路径、共同体与当代后代在不同媒介中保持多声部，从而避免把移民经验做成单一民族神话。

== 03｜展项设计

Notorious Irish以人体追踪、角色投影和档案墙组织判断；Conflict以互动桌、投影与战争／迁徙资料连接个人命运与跨国军史；其他章节将书、信件、地图、社会媒体和多点触控转为可操作档案。

== 04｜布展与图文

酒窖拱顶既提供历史氛围，也限制声光与屏幕布置；展陈以端墙投影、低位互动、侧墙档案和地面提示引导前进，必须保持暗场中图文的对比度及不依赖单一交互的理解路径。

== 05｜研究判断

可迁移原则是让数字互动承担多声部证据，而不是替代证据：每次选择都应回到人物、档案、地点和具体迁徙条件。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Museum Studio（内容策划与阐释、展陈设计、工程建造）；ISO Design（互动与视听装置）；Elbow Productions、7six7（项目合作方）。#link("https://www.museumstudio.com/projects/epic-the-irish-emigration-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://epicchq.com/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业制作方公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.museumstudio.com/projects/epic-the-irish-emigration-museum")[https://www.museumstudio.com/projects/epic-the-irish-emigration-museum]],
  [来源 2], [#link("https://isodesign.co.uk/projects/epic-ireland-av-installations-interactives")[https://isodesign.co.uk/projects/epic-ireland-av-installations-interactives]],
  [来源 3], [#link("https://epicchq.com/")[https://epicchq.com/]],
  [来源 4], [#link("https://www.ireland.com/en-us/things-to-do/attractions/epic-irelands-emigration-museum/")[https://www.ireland.com/en-us/things-to-do/attractions/epic-irelands-emigration-museum/]]
)
