// 田野档案室：第四批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "捷克国家博物馆历史展：以考古建筑元素承载千年国家史", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[CZ-01 / 捷克国家博物馆历史展：以考古建筑元素承载千年国家史]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[History — National Museum Prague]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)
= 案例概览
#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [National Museum Prague], [地点], [布拉格，捷克], [时间], [长期常设展], [展览类型], [国家历史／考古遗产常设展], [展陈责任], [studio THE BUILDERS；MIBA Interior；AVTG])
布拉格国家博物馆的“History”长期展覆盖捷克土地从8世纪至第一次世界大战的历史。MIBA Interior记录该项目以中世纪聚落防御墙、基督教到来的圆形建筑等大型建筑元素建立尺度，而以黑色、平滑的展柜与结构凸显考古发现和历史对象。
#figure(image("../../../../webdev-static-assets/expansion-1000-batch04/cz-01-national-museum-history.jpg", width: 100%), caption: [黑色大型展墙、考古对象、展柜与历史建筑内部并置。图源：MIBA Interior 项目页。])
= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方公开资料与现场图整理；不替代官方平面、施工图或布展图。]
#strong[01] 早期中世纪与聚落尺度导入

#strong[02] 基督教到来的建筑性节点

#strong[03] 黑色展柜中的考古证据

#strong[04] 历史建筑与视听解释并置

#strong[05] 8世纪至一战的时间回看
= 五层展陈拆解
== 1. 平面与动线
设计方没有公开完整平面，但指出展览以大型防御墙和圆形建筑等高尺度元素组织内容。由现场图可见，黑色弧形体与独立展柜构成近读节点，历史建筑的高顶空间保留远读背景；动线可理解为在“建筑性场景—对象展柜—图文与视听”之间交替缩放。
== 2. 策展叙事
从8世纪至第一次世界大战的国家史跨度很长。以防御墙、圆形建筑等历史结构作为关键锚点，能够把年代推进转化为制度、信仰、聚落与物质生活的变化，而非只罗列事件。对象和建筑元素共同承担“如何证实历史”的叙事职责。
== 3. 展项设计
大型建筑复现提供身体尺度与情境方向；黑色平整材料将注意力转移到器物、考古发现和局部图文；AV技术可处理不能由实物独立说明的背景、地图和时间关联。三者分工明确：环境定向、对象近读、媒体扩展。
== 4. 布展与图文
黑色展墙和展柜在装饰性强的历史建筑内部形成克制的阅读底板，减少空间本身对对象的视觉干扰。大型元素提供远读轮廓，透明展柜与局部灯光支持近读；图文宜保持高对比、短层级并明确区分原件、复原与研究模型。
== 5. 研究判断
国家历史展往往在“建筑奇观”与“对象密度”之间失衡。本案的可迁移方法是让建筑性元素承担章节定向，却以低调展柜和可核验对象维持证据主导；场景不是目的，而是历史阅读的尺度工具。
= 证据边界与来源
本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。
- 设计方资料：#link("https://www.mibainterior.cz/en/reference/narodni-muzeum")[MIBA Interior]
- 馆方资料：#link("https://www.nm.cz/en/about-us/science-and-research/national-museum-introduced-the-concept-of-new-permanent-exhibitions")[National Museum Prague]
- 现场图：MIBA Interior项目页，详见图注与原始来源页。
#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
