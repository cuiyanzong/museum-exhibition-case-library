// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Chicago Architecture Center — Building Tall / Chicago City Model Experience", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Chicago Architecture Center — Building Tall / Chicago City Model Experience]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Chicago Architecture Center｜Chicago, Illinois, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-CAC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以城市模型、摩天楼高度比较、邻里故事和投影映射为核心，将芝加哥建筑史从“天际线奇观”转化为可读的城市系统。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://gallagherdesign.com/project/cac/")[设计／展陈责任来源] #link("https://www.architecture.org/visit-the-center")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-CAC-01],
  [地点], [Chicago Architecture Center，Chicago, Illinois, USA],
  [展览性质], [2018开幕；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [G&A Strategy and Design（内容开发、数字媒体与体验设计）；Ravenswood Studio（展陈制作）；Creative Technology（视听整合）；Four Zero One（互动终端）；Leviathan（投影研究）；Studio Blue（导视）],
  [叙事媒介], [城市模型、建筑教育、投影映射、社区叙事],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

G&A项目页明确其在九个月内与CAC合作，将芝加哥建筑遗产转译为可访问的访客体验，服务包括Content Development、Digital Media和Experience Design。其以Building Tall画廊的摩天楼技术与全球影响为主线，将LIVE、BUILD、WORK、IMAGINE四个可重组岛屿用模型与解释图形组织，并设计／实施大火区域与城市故事的投影映射模型；页面列出制作、AV、互动、投影与导视协作，以及James Steinkamp项目摄影。馆方访问页当前列出近10,000平方英尺展览空间、Chicago City Model Experience的4,000余建筑与特效短片、现场购票和每周开放时段（周日—周四10:00–17:00，周五—周六10:00–19:00）。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-cac-01-01.jpg", width: 88%), caption: [已建成展厅实景：摩天楼模型与高度解释。来源：Gallagher & Associates / James Steinkamp公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/us-cac-01-02.jpg", width: 88%), caption: [已建成展厅实景：城市模型与邻里历史映射。来源：Gallagher & Associates / James Steinkamp公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：城市尺度导入—摩天楼高度与结构—邻里历史映射—公共空间与未来城市。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先以城市总体尺度建立方向，再从垂直生长回到街区关系，使建筑史不被化约为名建筑师和地标清单。 本案的核心命题是：建筑展若只让观众惊叹模型尺度，会遮蔽土地、技术、社区和公共决策；模型必须成为比较与提问的工具。

== 03｜展项设计

大模型、比例比较、投影地图和可近读的建筑信息分别承担尺度、技术、时间变化和地方经验；互动不代替历史来源。

== 04｜布展与图文

高台模型需要环行观看和儿童视线高度的解释层；投影区域应保留不依赖动态画面的静态地图与标签。

== 05｜研究判断

可迁移原则是让城市模型服务社会空间阅读，而不是成为无需解释的中心雕塑。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [G&A Strategy and Design（内容开发、数字媒体与体验设计）；Ravenswood Studio（展陈制作）；Creative Technology（视听整合）；Four Zero One（互动终端）；Leviathan（投影研究）；Studio Blue（导视）。#link("https://gallagherdesign.com/project/cac/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.architecture.org/visit-the-center")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://gallagherdesign.com/project/cac/")[https://gallagherdesign.com/project/cac/]],
  [来源 2], [#link("https://www.architecture.org/visit-the-center")[https://www.architecture.org/visit-the-center]],
  [来源 3], [#link("https://gallagherdesign.com/wp-content/uploads/2022/10/0721-43Img17602_Photo-credit_-James-Steinkamp-scaled-1380x1035-c-default.jpg")[https://gallagherdesign.com/wp-content/uploads/2022/10/0721-43Img17602_Photo-credit_-James-Steinkamp-scaled-1380x1035-c-default.jpg]],
  [来源 4], [#link("https://gallagherdesign.com/wp-content/uploads/2022/10/0721-43Img16959crop_Photo-credit_-James-Steinkamp-2200x1329-1-1380x1035-c-default.jpg")[https://gallagherdesign.com/wp-content/uploads/2022/10/0721-43Img16959crop_Photo-credit_-James-Steinkamp-2200x1329-1-1380x1035-c-default.jpg]]
)
