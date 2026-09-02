// 田野档案室：第二批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(title: "荷兰历史典范：把五十个历史窗口编成空间时间机", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[NL-01 / 荷兰历史典范：把五十个历史窗口编成空间时间机]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[Canon of Dutch History]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 案例概览

#table(columns: (1.2fr, 2.8fr), stroke: 0.4pt + luma(185), inset: 8pt, [机构], [Dutch Open Air Museum], [地点], [阿纳姆，荷兰], [时间], [2017；常设展], [展览类型], [国家历史／互动常设展], [展陈责任], [Kossmann.dejong；Redrum；IJsfontein])

Kossmann.dejong为荷兰露天博物馆的新展馆完成概念、空间、平面与创意方向。项目以五十个“历史窗口”为内容框架，在连续的实景化电影布景、投影、互动游戏和对象展示之间，组织一条可步行的国家史阅读路径。

#figure(image("../../../../webdev-static-assets/expansion-1000-batch02/nl-01-canon-dutch-history.webp", width: 100%), caption: [历史场景、真人尺度人物、对象展柜与投影共处的常设展厅。摄影：Thijs Wolzak／Kossmann.dejong。])

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]

#strong[01] 倒序隧道导入

#strong[02] 十个年代场景

#strong[03] 电影投影与人物叙述

#strong[04] 互动游戏与查找

#strong[05] Windows to the Past回看

= 五层展陈拆解

== 1. 平面与动线

公开资料描述展览从一段隧道式导入开始，观众由20世纪末逐步回到公元前；随后进入四个连续展厅中的十个巨大年代布景。它不是把50个窗口平铺成信息墙，而是以“时间倒退—场景穿行—总览回看”的节奏完成定向、沉浸与综合。完整施工平面未公开，本文仅据公开空间描述作研究性关系阅读。

== 2. 策展叙事

五十个历史窗口本身可能带来条目化风险。该案通过普通人的生活叙述、连续电影布景和十个时期结构，把国家史从规范化清单转化为可以比较日常生活变化的时间经验；终章再以互动墙呈现全部窗口，使局部体验回到整体关联。

== 3. 展项设计

大型实景片段与电影投影构成远距离进入层；对象、人物和细节图文构成近读层；互动游戏、数字寻宝和家庭桌面游戏则把寻找、连线和协作转为操作层。媒介分工清楚，互动不是独立设备，而是围绕“如何从线索理解历史”这一问题服务。

== 4. 布展与图文

展览把“电影布景”作为环境底座，让图文、对象和屏幕嵌入可被辨认的历史片段。高穹顶和连续场景提供远读地标；近距离标签与互动界面则应避免覆盖场景证据。窗格、时间与生活线索形成多尺度导视，而非依赖一条冗长年代轴。

== 5. 研究判断

对国家史主题展而言，本案最可迁移的不是戏剧化布景，而是先决定内容单元如何从“知识条目”转化为“可穿行的时间问题”。再用终章的全局互动层回收碎片，使体验不止停留在场景记忆。

= 证据边界与来源

本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。

- 设计方或主项目资料：#link("https://kossmanndejong.nl/project/canon-of-dutch-history/")[主来源]
- 馆方或补充设计资料：#link("https://www.openluchtmuseum.nl/nl/canon-van-nederland")[补充来源]
- 现场图：公开项目摄影，详见图注与原始来源页。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
