// 田野档案室：第二批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(title: "巴西未来博物馆：用五个问题组织行星尺度的科学叙事", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[BR-01 / 巴西未来博物馆：用五个问题组织行星尺度的科学叙事]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[Museu do Amanhã (Museum of Tomorrow)]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 案例概览

#table(columns: (1.2fr, 2.8fr), stroke: 0.4pt + luma(185), inset: 8pt, [机构], [Museu do Amanhã], [地点], [里约热内卢，巴西], [时间], [2015；常设展], [展览类型], [未来议题／科学传播常设展], [展陈责任], [Ralph Appelbaum Associates；Mona Kim Projects；ORB])

未来博物馆将可持续性、共存与未来创造转化为应用科学叙事。RAA说明常设展以“宇宙、地球、人类世、未来、我们”五个问题分区，并将独立展项、互动环境、视听和游戏元素与持续更新的科学数据结合；Mona Kim Projects记录了5,000平方米、27个体验和35项探索的媒体设计范围。

#figure(image("../../../../webdev-static-assets/expansion-1000-batch02/br-01-museum-tomorrow.jpg", width: 100%), caption: [“人类世”相关展项：超高屏幕、地球数据影像和观众停留共同构成行星尺度的观看场。图源：Ralph Appelbaum Associates。])

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]

#strong[01] 宇宙：尺度导入

#strong[02] 地球：生命互联

#strong[03] 人类世：危机可视化

#strong[04] 未来：情景比较

#strong[05] 我们：行动与回看

= 五层展陈拆解

== 1. 平面与动线

RAA将常设展划分为宇宙、地球、人类世、未来与“我们”五个主要区。五问结构不是简单知识分类：它由最大尺度的宇宙逐步落到人类影响、未来情景与公共行动，使行星数据能在空间上完成“尺度缩放”。原始平面未公开，动线关系为依据公开章节推演。

== 2. 策展叙事

项目以“未来如何被共同创造”为总命题，并把气候变化、人口、生物多样性、基因工程和生物伦理等议题放在同一因果场。叙事避免以技术乐观或灾难奇观单独收束，而把宇宙起源、系统关联、当前危机、未来场景和人的责任串为五个互相校正的问题。

== 3. 展项设计

超高多屏地球影像把抽象数据转成身体可感知的尺度；独立设置的展项维持了建筑空间的开敞；互动、视听和游戏元素让观众从观看进入比较和选择。重点不在屏幕数量，而在不同媒介分别服务尺度、机制、证据与行动问题。

== 4. 布展与图文

黑色设备边框、低照度环境和明亮地球影像形成高度集中的远读视觉场。大屏承载系统变化，周边文字和互动台应承担近读与方法说明，避免影像在情绪上压过数据出处。观众站位、停留区和出口回看共同决定大尺度媒介是否可被消化。

== 5. 研究判断

复杂科学主题展若只展示“未来景象”容易滑向视觉奇观。本案可借鉴之处是先以五个问题确立可验证的叙事骨架，再将数据、影像、互动和行动提示分别放在合适的阅读尺度中。

= 证据边界与来源

本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。

- 设计方或主项目资料：#link("https://raai.com/project/museum-of-tomorrow/")[主来源]
- 馆方或补充设计资料：#link("https://www.monakimprojects.com/projects/museum-of-tomorrow")[补充来源]
- 现场图：公开项目摄影，详见图注与原始来源页。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
