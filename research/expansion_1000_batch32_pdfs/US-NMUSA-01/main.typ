// 第32批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of the United States Army — Core Galleries: 250 Years Through Soldiers’ Eyes", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of the United States Army — Core Galleries: 250 Years Through Soldiers’ Eyes]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Museum of the United States Army｜Fort Belvoir, Virginia, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NMUSA-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以“从士兵视角的250余年陆军史”为纲，将越战的对象—地图廊与反恐战争的城市场景并置，呈现军事制度如何进入不同战争环境。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.thenmusa.org/about/americas-army-museum/")[设计／展陈责任来源] #link("https://www.thenmusa.org/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NMUSA-01],
  [地点], [National Museum of the United States Army，Fort Belvoir, Virginia, USA],
  [展览性质], [2020开放；馆方当前每日09:00–17:00运营｜叙事性常设／长期展],
  [展陈责任], [Christopher Chadbourne & Associates与Eisterhold Associates Inc.（馆方确认：故事线与整体展陈设计）；Design and Production, Inc.（馆方确认：画廊展项制作与安装）；The Scenic Route, Inc.（体验学习中心、Army Theater及Medal of Honor Experience设计、制作、安装）],
  [叙事媒介], [陆军史、士兵视角、时间地图、沉浸场景],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方America’s Army Museum页面明确Christopher Chadbourne & Associates与Eisterhold Associates Inc.创建博物馆story line and exhibit design，Design and Production制作并安装画廊展项，The Scenic Route负责体验学习中心、Army Theater和Medal of Honor Experience。D&P原始军方博物馆项目页再次署名Christopher Chadbourne & Associates和Eisterhold Associates为Exhibit Design、Duncan Millar为摄影；Swope Exhibits项目页说明其在两家设计方团队中参与50,000平方英尺项目的设计详图、布局、文物追踪、展柜、内容、三维与视听协调。馆方将其定义为首个综合性全国性陆军博物馆，从士兵视角解释250余年陆军历史、和平与战争、教育、救援、人道、技术与医疗突破；官网当前列每日09:00–17:00、免费参观与预约入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nmusa-01-01.jpg", width: 88%), caption: [已建成展厅实景：Vietnam War 1965–1973对象、人物与地图。来源：Design and Production／Duncan R. Millar公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nmusa-01-02.jpg", width: 88%), caption: [已建成展厅实景：21世纪反恐战争沉浸场景。来源：Design and Production／Duncan R. Millar公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：陆军长期历史导入—战争年代与士兵经验—越战对象、地图与人物—21世纪全球战争场景—技术、医疗、人道与公共回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以跨世纪框架进入不同战争，再在越战和21世纪冲突两段收缩到装备、城市地形、人物和信息环境，让“大历史”不断回到可观察的士兵经验。 本案的核心命题是：国家军史展的关键不在把时间轴拉得更长，而在让每一时期的人、技术、地理与制度变化拥有可比较的证据位置。

== 03｜展项设计

越战段以直升机、装具、人物模型、档案影像、时间地图和展柜组成多层证据；反恐段以残损城市、人物、交通工具和投影标题呈现冲突环境，避免只有武器陈列。

== 04｜布展与图文

越战区域使用清晰的地图纵向面与低位对象台以支撑近读；反恐场景的强烈地形与投影应保留安静的信息面与无障碍观看距离。

== 05｜研究判断

其价值在于用不同时期的空间语法对照战争：展陈不把技术进步等同于经验进步，而让观众比较环境、制度和个人位置。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Christopher Chadbourne & Associates与Eisterhold Associates Inc.（馆方确认：故事线与整体展陈设计）；Design and Production, Inc.（馆方确认：画廊展项制作与安装）；The Scenic Route, Inc.（体验学习中心、Army Theater及Medal of Honor Experience设计、制作、安装）。#link("https://www.thenmusa.org/about/americas-army-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.thenmusa.org/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.thenmusa.org/about/americas-army-museum/")[https://www.thenmusa.org/about/americas-army-museum/]],
  [来源 2], [#link("https://www.d-and-p.com/military-museums")[https://www.d-and-p.com/military-museums]],
  [来源 3], [#link("https://www.thenmusa.org/")[https://www.thenmusa.org/]],
  [来源 4], [#link("https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1606222842367-W57TOI5ZH7XWUQL5XCEK/NMUSA+PRELIM+05+%C2%A92020+Duncan+R.+Millar-low+res.jpg")[https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1606222842367-W57TOI5ZH7XWUQL5XCEK/NMUSA+PRELIM+05+%C2%A92020+Duncan+R.+Millar-low+res.jpg]],
  [来源 5], [#link("https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1606222783628-JLBW4WDYCPF8KUT9D3KA/NMUSA+PRELIM+11+%C2%A92020+Duncan+R.+Millar-low+res.jpg")[https://images.squarespace-cdn.com/content/v1/551bfa70e4b0b5d1563d65e1/1606222783628-JLBW4WDYCPF8KUT9D3KA/NMUSA+PRELIM+11+%C2%A92020+Duncan+R.+Millar-low+res.jpg]]
)
