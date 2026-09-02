// 第27批田野档案室PDF：FR-CDV-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "波尔多葡萄酒文化城常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[波尔多葡萄酒文化城常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[在三千平方米内，把葡萄酒从产区目录改写为可个性化进入的文化网络]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：FR-CDV-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览以二十个大型展项串联葡萄酒、地景、贸易、技艺、记忆与社交，而非按葡萄品种或产区线性陈列；参观者可由语音、影像、实体资料和气味线索构成自己的观看次序。 本报告将其作为饮食文化、感官媒介与全球流动叙事性常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.cassonmann.co.uk/projects/cite-du-vin")[设计／展陈责任来源] #link("https://www.laciteduvin.com/en/building/scenography")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [FR-CDV-01],
  [地点], [La Cité du Vin，波尔多，法国],
  [展览性质], [2016年开放；馆方当前提供常设展参观入口｜饮食文化、感官媒介与全球流动叙事性常设展],
  [展陈责任], [Casson Mann（永久参观体验全要素概念与艺术指导，含视听与媒体）／Clémence Farrell Agency（2023年永久展局部更新布景）],
  [叙事媒介], [感官叙事、模块化旅程、视听互动、文化地理],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Casson Mann项目页明确其在3,000平方米内完成20个大型展项的沉浸、交互、感官访客体验，并负责永久体验所有元素的概念化和艺术指导，包括视听与媒体；馆方页面明确Dinah Casson和Roger Mann设计永久展，采用3D图像、布景、香气扩散和导览伴侣，并称其为模块化、可个性化的旅程，2023年由Clémence Farrell Agency局部更新。馆方页面页面头部显示“Opens at 10 a.m.”且提供永久展入口。2026-08-23人工审阅Casson Mann公开高分辨率图：fr-cdv-01呈真实观众佩戴耳机操作发光触控桌，木质肋条内嵌图文与“Wines / stories”空间文字；fr-cdv-02呈真实黑箱展厅内连续投影叙事桌、实体书籍与静物支架；fr-cdv-03呈圆形红色座席、内嵌小屏、金属肋条空间及穹顶投影，具可辨识的建成材料、维护细节与真实展厅光照。三图均无渲染特征。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/fr-cdv-01.jpg", width: 88%),
  caption: [Casson Mann项目实景：观众佩戴耳机使用发光触控桌，木质肋条将图文、界面与停留区合成一体。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/fr-cdv-02.jpg", width: 88%),
  caption: [Casson Mann项目实景：黑箱中的连续投影叙事桌、实体书籍与静物支架把远读影像和近读资料叠合。]
)

= 五层展陈分析

== 01｜平面与动线

三千平方米并不被处理成单一路径，而被拆成二十个可重组的停留节点。模块化旅程让导览伴侣承担局部选择与信息衔接，空间则以反复出现的桌、屏与坐席维持总体方向感。完整平面和节点面积未公开，故不把开放式参观误写成无结构漫游。

== 02｜策展叙事

策展对象不是一瓶酒的等级，而是葡萄酒如何连接地景、劳动、贸易、艺术和共同记忆。这样把专业知识从百科式说明转成多入口文化叙事，也允许不同经验的访客从故事、感官或历史进入同一主题。

== 03｜展项设计

触控桌与耳机把选择权放到身体尺度，连续投影桌将叙事组织为可并列浏览的片段，实体书籍和静物则提供减速阅读的物质锚点。媒体不是替代实物，而是在不同阅读距离之间调节信息密度。

== 04｜布展与图文

木质肋条、黑箱和局部红色坐席形成温暖但非怀旧的基底；发光界面与投影在深色环境中提供可见的导航焦点。2023年局部更新说明永久展也以可维护、可局部替换的方式延续，完整视觉规范和声场参数未公开。

== 05｜研究判断

本案最可迁移的不是感官装置本身，而是把复杂文化主题拆为可自主编排的节点，同时用统一的材料与导览系统避免碎片化。Casson Mann的概念和艺术指导责任、馆方的体验说明与已审现场图相互支持；未公开的具体制作分工不作扩展。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Casson Mann（永久参观体验全要素概念与艺术指导，含视听与媒体）／Clémence Farrell Agency（2023年永久展局部更新布景）。#link("https://www.cassonmann.co.uk/projects/cite-du-vin")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.laciteduvin.com/en/building/scenography")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://www.cassonmann.co.uk/projects/cite-du-vin")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.cassonmann.co.uk/projects/cite-du-vin")[设计／展陈责任来源]

[2] #link("https://www.laciteduvin.com/en/building/scenography")[馆方／当前运营来源]

[3] #link("https://www.cassonmann.co.uk/projects/cite-du-vin")[设计／展陈责任来源]
