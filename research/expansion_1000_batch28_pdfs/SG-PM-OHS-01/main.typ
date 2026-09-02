// 第28批田野档案室PDF：SG-PM-OHS-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Peranakan Museum — Origins, Home and Style Permanent Galleries",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Peranakan Museum — Origins, Home and Style Permanent Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Peranakan Museum｜新加坡]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：SG-PM-OHS-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以Origins、Home、Style三层永久画廊和800余件对象，从跨文化起源、家庭空间与视觉风格三条线重读土生华人文化及其当代生活。 本报告将其作为土生华人跨文化身份、家庭与风格／对象叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.meyvaert.com/en/references/custom/peranakan-museum")[设计／展陈责任来源] #link("https://www.peranakanmuseum.nhb.gov.sg/about-us/about-peranakan-museum")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [SG-PM-OHS-01],
  [地点], [Peranakan Museum，新加坡],
  [展览性质], [2023；重设常设展｜土生华人跨文化身份、家庭与风格／对象叙事常设展],
  [展陈责任], [Kingsmen Exhibits（展陈设计）／Meyvaert（34件定制展柜制作与安装）／Peranakan Museum／NHB（内容与馆方责任）],
  [叙事媒介], [Origins Home Style、家庭物质文化、定制展柜、社区访谈],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Peranakan Museum官方说明其于2023年2月完成近四年翻修后重新开放，超过800件物品分布于三层永久画廊，并以Origins、Home、Style三个身份维度组织叙事；社区访谈、录制示范和当代艺术委任将物质文化与当代生活并置。Meyvaert项目页明确Kingsmen Exhibits为设计方，并记录其为该重设项目制作及安装34件定制展柜，以保育级材料、光纤与轨道LED整合进既有建筑与定制场景结构。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/sg-pm-ohs-01.jpg", width: 88%),
  caption: [Peranakan Museum的定制展柜、服饰与家居对象。来源：Meyvaert公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/sg-pm-ohs-02.jpg", width: 88%),
  caption: [Peranakan Museum内的家庭物件、灯光与展览路径。来源：Meyvaert公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：Origins跨文化起源—Home家庭与礼俗—Style服饰与工艺—社区口述与示范—当代艺术委任—身份再定义。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

三个维度把族群身份拆成形成、生活和表现方式，容纳跨区域联系与当代变化，而不是以单一装饰风格定义土生文化。

== 03｜展项设计

珠宝、服装、家居与纺织品需要以保育级展柜和灯光保护其材料差异；社区声音和示范可给物件补足使用语境。

== 04｜布展与图文

既有建筑中的白色楼梯、色彩化分区和暗场柜体形成节奏，委任艺术应作为解释层而非仅作拍照背景。

== 05｜研究判断

优秀的家庭物质文化展会让“美”回到关系、劳动和日常实践，而不是把对象凝固为身份标签。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Kingsmen Exhibits（展陈设计）／Meyvaert（34件定制展柜制作与安装）／Peranakan Museum／NHB（内容与馆方责任）。#link("https://www.meyvaert.com/en/references/custom/peranakan-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.peranakanmuseum.nhb.gov.sg/about-us/about-peranakan-museum")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.meyvaert.com/en/references/custom/peranakan-museum")[设计／展陈责任来源]

[2] #link("https://www.peranakanmuseum.nhb.gov.sg/about-us/about-peranakan-museum")[馆方／当前运营来源]
