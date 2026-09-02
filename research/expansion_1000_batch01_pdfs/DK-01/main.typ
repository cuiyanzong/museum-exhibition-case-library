// 田野档案室：首批新增案例独立研究PDF。全局版式由report-theme.typ管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "莫斯高博物馆：考古常设展廊",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[DK-01 / 莫斯高博物馆：考古常设展廊]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[Moesgaard Museum — Archaeological Permanent Galleries]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[
  #outline(title: [目 录], indent: 1.5em)
]

#counter(page).update(1)

= 案例概览

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.4pt + luma(185),
  inset: 8pt,
  [机构], [Moesgaard Museum],
  [地点], [奥胡斯，丹麦],
  [时间], [2014；持续更新],
  [展览类型], [考古／人类历史常设展],
  [展陈责任], [Henning Larsen；Moesgaard Museum],
)

莫斯高以石器、青铜、铁器、维京与中世纪等展览组织丹麦与斯堪的纳维亚的人类历史。其可研究性不在于单独的建筑外形，而在于将考古发掘的“地层”抽象为台地式展厅和时间旅程，使每一时代既可独立进入，又被连续的空间节奏串联。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch01/dk-01-moesgaard-grauballe-man.jpg", width: 100%),
  caption: [Grauballe Man展柜：低照度环境中，观众以近距离但受控的方式阅读高度敏感的考古对象。图源：Moesgaard Museum。]
)

= 五层展陈拆解

== 1. 平面与动线

设计方将展厅构想为逐层被发掘的台地景观。常设展在高挑空间中串联从早期人类到维京时代奥胡斯的时间段；此类坡地和台地关系更接近考古剖面的阅读方式，而不是把年代单纯排成平直走廊。

== 2. 策展叙事

馆方以石器时代“最早移民”、青铜时代“太阳之民”、铁器时代“沼泽祭祀”、维京冒险和中世纪等章节公开展览入口。时代标签带有具体的问题意识，使观众从材料和仪式进入，而非只接收年代名称。

== 3. 展项设计

Grauballe Man作为铁器时代展区的强对象锚点，被置于低照度、可环绕观看的透明展柜中。它把遗体本身、保存状态、照明和观众的身体距离共同转化为关于祭祀与保存的经验；其他章节可用同样方式为关键对象建立“慢看”节点。

== 4. 布展与图文

暗环境与聚焦光线将对象从背景中拉出，透明展柜保持视觉接近而控制实体边界。通过时期名称、对象节点和连续空间层级形成信息组织；对细节图文和互动模块的判断应以馆方后续页面为准，避免过度推定。

== 5. 研究判断

该案提示考古展的空间隐喻应服务叙事，而不是取代叙事。以地层作为整体组织原则，再把高敏感对象布置为节奏减速点，可以让宏观历史和微观证据在同一动线中互相校正。

= 证据边界与来源

本文只将公开来源可直接支持的项目事实、设计责任和图像内容纳入分析。未公开的平面、尺寸与技术参数不作确定性陈述；涉及空间关系的内容均为依据公开资料做出的研究性阅读。

- 设计方或馆方项目资料：#link("https://henninglarsen.com/projects/moesgaard")[主来源]
- 补充核验资料：#link("https://moesgaardmuseum.dk/en")[补充来源]
- 现场图：设计方或馆方公开项目摄影，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
