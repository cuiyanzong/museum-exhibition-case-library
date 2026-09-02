// 田野档案室：第五批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "以弗所体验馆：让世界遗产进入多感官的考古时间场", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[TR-01 / 以弗所体验馆：让世界遗产进入多感官的考古时间场]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Ephesus – Experience Museum]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)
= 案例概览
#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [Ephesus Experience Museum], [地点], [塞尔丘克，土耳其], [时间], [2023；常设沉浸展], [展览类型], [考古遗产／沉浸式公众教育展], [展陈责任], [ATELIER BRÜCKNER；Marshmallow Laser Feast])
以弗所体验馆位于世界遗产考古现场，面向2500年的城市历史。ATELIER BRÜCKNER负责2400平方米建筑和展览；项目以贸易、阿耳忒弥斯崇拜、罗马时期繁荣与城市衰落为叙事主线，通过360度投影、声音、灯光、气味和雾，建立从神话到历史的多感官时间体验。
#figure(image("../../../../webdev-static-assets/expansion-1000-batch05/tr-01-ephesus-experience.jpg", width: 100%), caption: [沉浸式投影、中央雕塑性节点、反射地面与观众停留共同构成阿耳忒弥斯章节。摄影：Sandra Campione／Courtesy Turkish Ministry of Culture / DEM Museums。])
= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方公开资料与现场图整理；不替代官方平面、施工图或布展图。]
#strong[01] 世界遗产与城市诞生导入

#strong[02] 贸易、海港与城市网络

#strong[03] 阿耳忒弥斯崇拜的沉浸场

#strong[04] 罗马时期的繁荣与公共生活

#strong[05] 衰落、遗址与考古回看
= 五层展陈拆解
== 1. 平面与动线
项目面积为2,400平方米，但设计方未公开完整平面。公开叙事从城市诞生、罗马时期繁荣至衰落，现场图显示以宽幅沉浸影像空间构成连续的身体尺度。本文将动线理解为“遗址定位—历史场景—感官高潮—时间回看”的章节递进，而不主张确定性的房间关系。
== 2. 策展叙事
展览不把以弗所仅作为静态遗址介绍，而让贸易、信仰、公共生活和城市衰落构成城市生命史。阿耳忒弥斯不是孤立神话形象，而是连接宗教、经济和空间秩序的叙事节点；最终回到衰落与遗址，避免沉浸媒介把古城冻结在单一辉煌时刻。
== 3. 展项设计
360度投影建立环境尺度，声音、灯光、气味和雾负责感官定位，中央雕塑性节点提供视觉锚点。空间设计、体验与叙事设计、脚本、影像技术、灯光与硬件由不同团队明确分工，说明沉浸展项的关键不是单一屏幕，而是媒介、节奏和环境控制的协作。
== 4. 布展与图文
暗色包裹空间与反射地面降低建筑界面的干扰，使光影和人流成为画面的一部分。此类高沉浸环境中的图文应退至转换节点或预后场，承担年代、证据来源和考古边界的校正，避免说明文字在高潮段与影像争夺注意力。
== 5. 研究判断
沉浸式考古展最容易把历史变为无证据的奇观。以弗所案例的可迁移点在于将多感官媒介绑定明确的城市史章节，并让遗址、贸易、信仰和衰落共同约束体验；沉浸应放大叙事问题，而不替代考古解释。
= 证据边界与来源
本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。
- 设计方资料：#link("https://www.atelier-brueckner.com/en/projects/ephesus-experience-museum")[ATELIER BRÜCKNER]
- 馆方资料：#link("https://www.turkishmuseums.com/museum/detail/22356-izmir-ephesus-experience-museum/22356/4")[Turkish Museums]
- 现场图：Sandra Campione／Courtesy Turkish Ministry of Culture / DEM Museums，详见图注与原始来源页。
#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
