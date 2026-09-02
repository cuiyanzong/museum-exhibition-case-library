// 第34批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Science Museum — Information Age", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Science Museum — Information Age]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Science Museum｜London, United Kingdom]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：UK-IA-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以六张“网络”而非线性发明史组织信息时代：Cable、Exchange、Broadcast、Constellation、Web与Cell在城镇广场式总布局中并置，使通信技术的基础设施、使用者与社会后果形成互读。 本报告将其作为信息与通信技术社会史叙事性常设展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://universaldesignstudio.com/project/information-age")[设计／展陈责任来源] #link("https://www.sciencemuseum.org.uk/see-and-do/information-age")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [UK-IA-01],
  [地点], [Science Museum，London, United Kingdom],
  [展览性质], [2014年开放；馆方当前每日10:00–18:00开放｜信息与通信技术社会史叙事性常设展],
  [展陈责任], [Universal Design Studio（整体空间、展陈与叙事整合设计）；Science Museum策展、叙事与社区参与团队（内容发展）；Andrew Meredith（项目摄影）],
  [叙事媒介], [通信社会史、网络叙事、对象与交互、环廊动线],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Universal Design Studio原始项目页将Information Age定义为Science Museum最大的新总规画廊与英国首个信息／通信技术史永久画廊，明确其以对象、叙事、诠释与空间一体化组织；该页列800余件物件、2014开放、六个改变世界的网络、城镇广场式总布局、中心调谐线圈、环绕高架步道与story-boxes，并署名Andrew Meredith摄影。Science Museum官方页确认当前每日10:00–18:00开放、六区Cable／Broadcast／Exchange／Constellation／Web／Cell及其200余年通信史叙事；馆方博客由Universal Design Studio的设计项目负责人说明其在2011受委托、全馆2,500平方米、六网络和环廊组织；馆方期刊提供更详细的策展研究边界及官方完成内景版权图。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch34/uk-ia-01-01.jpg", width: 88%), caption: [已建成展厅实景：Constellation／卫星与全球广播网络。来源：Universal Design Studio项目页／Andrew Meredith摄影；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch34/uk-ia-01-02.jpg", width: 88%), caption: [已建成展厅实景：Cable／早期电报网络。来源：Universal Design Studio项目页／Andrew Meredith摄影；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：城镇广场式导入与调谐线圈—Cable早期有线网络—Exchange交换与连接—Broadcast／Constellation远距传播—Web／Cell网络社会与当代回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

以中央广场和高架环廊建立“多个网络并存”的观看框架，让观众在不同尺度上往返；每个网络既讨论技术构件，也讨论它如何改变人与人、人与信息之间的关系。 本案的核心命题是：通信史展容易落入“发明清单”；把网络理解为人、物、地理、资本与日常行为的组合，才能让技术史摆脱单线进步叙事。

== 03｜展项设计

卫星、通信设备、绝缘子、线缆、档案图像、互动屏和story-boxes共同承担证据功能。对象提供物质尺度，交互与图文将其连接到交换、广播、全球化和移动通信的社会使用。

== 04｜布展与图文

开放式广场保持远观和选择路径，局部网络以垂直设备、低位展柜、可停留座椅和环廊高度变化制造辨识。高密度技术信息必须以可近读标签和安静阅读面平衡。

== 05｜研究判断

可迁移原则是让“网络”成为空间语法而非主题标签：不同媒介的对象、基础设施和人的行动应被持续放在可比较关系中。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Universal Design Studio（整体空间、展陈与叙事整合设计）；Science Museum策展、叙事与社区参与团队（内容发展）；Andrew Meredith（项目摄影）。#link("https://universaldesignstudio.com/project/information-age")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.sciencemuseum.org.uk/see-and-do/information-age")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业制作方公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://universaldesignstudio.com/project/information-age")[https://universaldesignstudio.com/project/information-age]],
  [来源 2], [#link("https://blog.sciencemuseum.org.uk/grand-designs-for-information-age/")[https://blog.sciencemuseum.org.uk/grand-designs-for-information-age/]],
  [来源 3], [#link("https://www.sciencemuseum.org.uk/see-and-do/information-age")[https://www.sciencemuseum.org.uk/see-and-do/information-age]]
)
