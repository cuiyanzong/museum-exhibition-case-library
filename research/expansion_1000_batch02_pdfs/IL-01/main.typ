// 田野档案室：第二批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(title: "ANU犹太人民博物馆：以多元诠释组织四千年族群经验", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[IL-01 / ANU犹太人民博物馆：以多元诠释组织四千年族群经验]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[ANU — Museum of the Jewish People]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 案例概览

#table(columns: (1.2fr, 2.8fr), stroke: 0.4pt + luma(185), inset: 8pt, [机构], [ANU — Museum of the Jewish People], [地点], [特拉维夫，以色列], [时间], [2021；常设核心展], [展览类型], [族群历史／离散记忆常设展], [展陈责任], [Gallagher and Associates；Tucan Design Studio])

ANU以约四千年的犹太人民经验为叙事对象。Gallagher and Associates公开其内容开发、体验设计与战略规划服务，并强调定制化沉浸装置、双语解释及面向不同年龄、背景和能力的包容性阅读。

#figure(image("../../../../webdev-static-assets/expansion-1000-batch02/il-01-anu-jewish-people.jpg", width: 100%), caption: [参观者在图文墙、低位触摸屏与连续图像系统之间共同阅读。图源：Gallagher and Associates 项目页。])

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]

#strong[01] 身份与共同体命题

#strong[02] 物件／图像与个人经验

#strong[03] 互动检索与多语解释

#strong[04] 沉浸环境与主题转场

#strong[05] 当代共同体回看

= 五层展陈拆解

== 1. 平面与动线

设计方公开资料未提供原始平面或完整核心展章节图。可核验的是：展览通过定制化沉浸装置、对象展示和互动界面组成多节点阅读环境。本文因此不陈述确定性平面，只将其理解为由身份命题、物件证据、数字检索和共同体回看构成的可绕行主题簇。

== 2. 策展叙事

以四千年族群经验为范围，ANU将展览定位为可被不同世代、民族、性别、能力和背景进入的故事。这要求叙事不只追随单一正典，而要让社区、个人经历、地域差异和文化创造拥有并行的位置；“多元诠释”在这里是策展结构，而不只是观众服务口号。

== 3. 展项设计

真实展厅图中，成组图文与图像构成连续墙面，低位触摸屏把家庭或儿童的停留纳入阅读高度，参观者可在不同距离处理图像、文字和数字检索。设计方所述的定制化与沉浸式安装，应被理解为对象、证词和媒介之间的组织工具，而非单独追求沉浸感。

== 4. 布展与图文

双语展项使对象可面向更广泛受众，同时要求远读标题、近读说明和互动信息保持清晰的层级。现场图显示暖色分区与中性展台并置：环境颜色承担章节辨识，图像与文字负责证据和叙事，低位界面提供可选择的深入路径。

== 5. 研究判断

当主题涉及跨地域、跨代际的文化认同时，展陈的难点不在于展示更多材料，而在于让差异具有可见的解释位置。ANU提示策展团队应把语言、可达性、互动深度与物件来源一并视为叙事伦理的一部分。

= 证据边界与来源

本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。

- 设计方或主项目资料：#link("https://gallagherdesign.com/project/anu/")[主来源]
- 馆方或补充设计资料：#link("https://anumuseum.org.il/the-new-museum/")[补充来源]
- 现场图：公开项目摄影，详见图注与原始来源页。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
