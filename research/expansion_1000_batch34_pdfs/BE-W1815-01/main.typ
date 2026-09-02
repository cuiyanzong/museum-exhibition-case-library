// 第34批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Waterloo Memorial 1815 — Battle of Waterloo Permanent Exhibition", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Waterloo Memorial 1815 — Battle of Waterloo Permanent Exhibition]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Memorial 1815 / Domaine de la Bataille de Waterloo｜Braine-l'Alleud, Belgium]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：BE-W1815-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以法国大革命、拿破仑崛起、1815战役和战后欧洲重组构成连续历史链条，并把服装、火炮、地图、4D影片与多媒体阅读嵌入两层地下叙事。 本报告将其作为法国大革命、拿破仑崛起、滑铁卢战役及其地缘政治后果的叙事性常设展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.sien.be/en/projects/memorial-1815/10?OKSES=00a4daab79ee3b4007a2a12c9895b5d6")[设计／展陈责任来源] #link("https://waterloo1815.be/en")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [BE-W1815-01],
  [地点], [Memorial 1815 / Domaine de la Bataille de Waterloo，Braine-l'Alleud, Belgium],
  [展览性质], [2015年为滑铁卢战役200周年开放；官方现行页面提供票务与访问安排｜法国大革命、拿破仑崛起、滑铁卢战役及其地缘政治后果的叙事性常设展],
  [展陈责任], [SIEN（永久展总体概念、布局、场景设计及图像研究协调）；Marcos Viñals Bassols（展陈设计）；La Belle Alliance（布展实施联合体）；Walloon Commissariat-General for Tourism（委托方）],
  [叙事媒介], [欧洲战争史、前史—战役—后果、对象与地图、沉浸多媒体],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

SIEN原始项目页明确其受瓦隆旅游总署委托，为狮丘脚下的新Battle of Waterloo Memorial构思项目、设计永久展布局与场景，并同国际科学委员会协调图像研究和馆藏／私人收藏借展，La Belle Alliance联合体完成Visitor Centre布展。Bassols项目页列2015、永久展、SIEN制作、瓦隆旅游总署委托、1,800平方米及两层地下空间；叙事从法国大革命、拿破仑崛起到战役本身（含由Gérard Corbiau执导的180° 4D影片），再至战后与地缘政治后果。Waterloo 1815官方现行网站持续提供票务，列Memorial 1815以时代物件、制服、动画地图、各类多媒体与4D影片构成沉浸展览。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch34/be-w1815-01-01.jpg", width: 88%), caption: [已建成展厅实景：法国大革命至拿破仑前史。来源：Marcos Viñals Bassols项目页／摄影；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch34/be-w1815-01-02.jpg", width: 88%), caption: [已建成展厅实景：Canons战役装备与互动。来源：Marcos Viñals Bassols项目页／摄影；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：法国大革命与欧洲危机—拿破仑崛起与军事体系—滑铁卢战役、制服与火炮—180°影片与多方战场经验—战后秩序与地缘政治后果。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先将滑铁卢放回革命与帝国的形成史，再进入战役的军事机制和多方力量，最后把纪念场所从“胜负”推回战后欧洲政治重组，使决战成为历史链条中的一环。 本案的核心命题是：战役纪念展若只放大决战瞬间，容易抹去战争的政治前史与长期后果；前史、装备、个体感知和战后秩序必须共同成为参观路径。

== 03｜展项设计

红色前史空间的地图、画作、文献和展柜建立政治背景；Canons段的火炮模型、制服、战术图文和互动立屏拆解装备与作战知识；影片承担情绪和视角转换，但不应代替史料解释。

== 04｜布展与图文

以色彩、对象尺度和字幕密度区分前史与战场章节。大影像和4D体验前后必须保留短句导览、退场阅读面与可绕行路径，让刺激性媒介回到具体事实。

== 05｜研究判断

其价值在于把战役展做成因果结构：政治条件、技术物件、战场经验和后果共同校正纪念叙事的单一英雄化倾向。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [SIEN（永久展总体概念、布局、场景设计及图像研究协调）；Marcos Viñals Bassols（展陈设计）；La Belle Alliance（布展实施联合体）；Walloon Commissariat-General for Tourism（委托方）。#link("https://www.sien.be/en/projects/memorial-1815/10?OKSES=00a4daab79ee3b4007a2a12c9895b5d6")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://waterloo1815.be/en")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业制作方公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.sien.be/en/projects/memorial-1815/10?OKSES=00a4daab79ee3b4007a2a12c9895b5d6")[https://www.sien.be/en/projects/memorial-1815/10?OKSES=00a4daab79ee3b4007a2a12c9895b5d6]],
  [来源 2], [#link("https://bassols.art/project/waterloo-memorial/")[https://bassols.art/project/waterloo-memorial/]],
  [来源 3], [#link("https://waterloo1815.be/en")[https://waterloo1815.be/en]]
)
