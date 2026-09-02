// 田野档案室：首批新增案例独立研究PDF。全局版式由report-theme.typ管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "葡萄牙莫拉互动巨石博物馆",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[PT-01 / 葡萄牙莫拉互动巨石博物馆]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[Mora Interactive Megalithic Museum]
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
  [机构], [Museu Interactivo do Megalitismo],
  [地点], [莫拉，葡萄牙],
  [时间], [2016],
  [展览类型], [考古遗产／公众教育常设展],
  [展陈责任], [P-06 studio；Site Specific；EDIGMA],
)

该项目把阿连特茹的巨石遗产转译为可被家庭观众逐步阅读的考古现场。P-06以发掘技术标记和地形剖面为原型建立展陈结构，使史前生活、死亡观念与遗址整体性成为可行走的叙事。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch01/pt-01-mora-megalithic-edigma.jpg", width: 100%),
  caption: [展厅内的儿童观影节点：黑色解释墙、地图图文与投影叙事并置。图源：EDIGMA。]
)

= 五层展陈拆解

== 1. 平面与动线

空间按“导入—生活—死亡—眺望”四段推进。发掘线和坡度不只是造型，而是将展台、橱窗与过渡路径统一为连续地貌；入口斜坡可兼作小型讲解席，使教育活动直接嵌入参观流线。

== 2. 策展叙事

叙事由遗址方法而非编年年表启动：先让观众理解考古如何定位材料，再分别进入日常生活与墓葬仪式，最后从高处回望展厅。其优势是把“发现过程”与“历史结论”并列，避免史前史被简化为对象陈列。

== 3. 展项设计

生活单元以近似居所的隔间建立身体尺度；死亡单元借用支石墓内部的圆形感受，配置模型和真人尺度复原。EDIGMA的透明触摸橱窗让观众以“清除泥土”的动作发现文物信息，互动动作与考古方法形成语义对应。

== 4. 布展与图文

暗色墙面承接白色信息、对象展柜与投影，降低环境噪声并保持发掘现场的聚焦感。影像节点安排在可停坐的位置，适合家庭共同观看；图文应保持为对象、地图和多媒体之间的方向提示，而非另起一套线性文本。

== 5. 研究判断

该案的价值在于用同一套“考古发掘”语法同时组织空间、图形、展具与互动。其方法可迁移到地方遗产展：先定义证据被发现和被解释的过程，再决定对象、沉浸与教育模块的出场顺序。

= 证据边界与来源

本文只将公开来源可直接支持的项目事实、设计责任和图像内容纳入分析。未公开的平面、尺寸与技术参数不作确定性陈述；涉及空间关系的内容均为依据公开资料做出的研究性阅读。

- 设计方或馆方项目资料：#link("https://www.p06.studio/mora-megalithic-museum/")[主来源]
- 补充核验资料：#link("https://edigma.com/en/interactive-megalithic-museum-of-mora/")[补充来源]
- 现场图：设计方或馆方公开项目摄影，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
