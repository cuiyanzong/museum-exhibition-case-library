// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Archaeological Museum Aruba — 4,000 Years of Island History", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Archaeological Museum Aruba — 4,000 Years of Island History]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Archaeological Museum Aruba / MANA｜Oranjestad, Aruba]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：AW-NAMA-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以阿鲁巴早期居民、生活方式、岩画、考古物件和触摸体验组织考古博物馆常设展，连接复原环境与考古证据。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.lord.ca/projects/project-experience/national-archaeological-museum-aruba")[设计／展陈责任来源] #link("https://manaruba.org/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [AW-NAMA-01],
  [地点], [National Archaeological Museum Aruba / MANA，Oranjestad, Aruba],
  [展览性质], [2009开馆；馆方当前运营｜叙事性常设／长期展],
  [展陈责任], [Lord Cultural Resources（诠释规划、内容开发、整体展陈设计、项目管理与品牌）；Xibitz（团队协作）],
  [叙事媒介], [加勒比考古、棕榈屋复原、岩画互动、触摸文物],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Lord Cultural Resources项目页明确受委托主导永久展开发，服务覆盖interpretive planning、content coordination、complete design、branding与project management；其叙事将史前至19世纪、跨4,000年的Pre-ceramic、Ceramic和Historical peoples与当代Aruban习俗、食物、语言和生活方式相连，并记录该馆于2009-07-26正式开馆。MANA官网现列当日开放时段与2026展览活动，确认机构持续运营；VisitAruba于2026-08-24更新的机构页列周一至周五09:00–17:00，并将永续陈列进一步展开为前陶期、Caquetio陶期、殖民与19世纪转变的对象和生活史线索。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/aw-nama-01-01.jpg", width: 88%), caption: [已建成展厅实景：棕榈屋生活史复原。来源：VarroBook / Clarke Design Exhibits公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/aw-nama-01-02.jpg", width: 88%), caption: [已建成展厅实景：洞穴岩画与儿童互动。来源：VarroBook / Clarke Design Exhibits公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：岛屿与早期居民—棕榈屋生活史—洞穴与岩画—物件分类与触摸—考古解释回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从岛屿环境进入居住与图像实践，再以可触摸对象回到考古如何认识过去，维持复原与证据的往返。 本案的核心命题是：考古展的复原空间应当把观众带回材料、遗址与不确定性，而不是把过去封闭成可消费的原始场景。

== 03｜展项设计

棕榈屋、洞穴系统、展柜和触摸件应明确哪些是复原、哪些是原件或复制；儿童互动必须关联可读的岩画与时间信息。

== 04｜布展与图文

复原入口需保证可绕行和视线安全，暗场洞穴区应为低龄观众保留明亮替代说明；低分辨率来源图仅小幅呈现。

== 05｜研究判断

其可借鉴处在于把地方考古从橱窗取出，转化为身体可感的空间；但复原越强，证据边界越要被明确。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Lord Cultural Resources（诠释规划、内容开发、整体展陈设计、项目管理与品牌）；Xibitz（团队协作）。#link("https://www.lord.ca/projects/project-experience/national-archaeological-museum-aruba")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://manaruba.org/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.lord.ca/projects/project-experience/national-archaeological-museum-aruba")[https://www.lord.ca/projects/project-experience/national-archaeological-museum-aruba]],
  [来源 2], [#link("https://manaruba.org/")[https://manaruba.org/]],
  [来源 3], [#link("https://static.wixstatic.com/media/f2f7ac_54bed34d090444229e49ca6b7c00a1c6~mv2.jpg")[https://static.wixstatic.com/media/f2f7ac_54bed34d090444229e49ca6b7c00a1c6~mv2.jpg]],
  [来源 4], [#link("https://static.wixstatic.com/media/f2f7ac_3e5f68c8fd1c4bb2bda0fe63d9f895fb~mv2.jpg")[https://static.wixstatic.com/media/f2f7ac_3e5f68c8fd1c4bb2bda0fe63d9f895fb~mv2.jpg]]
)
