// 第31批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Canada Science and Technology Museum — Two Grand Galleries, Five Permanent Exhibits", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Canada Science and Technology Museum — Two Grand Galleries, Five Permanent Exhibits]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Canada Science and Technology Museum｜Ottawa, Ontario, Canada]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：CA-CSTM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在两座大型展厅的五个常设展范围中，以移动通信、身体辅助与穿戴技术等对象组串连日常生活中的科技变化；展柜、手部模型、图像和触控比较将设备史转化为人—技术关系。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://roto.com/projects/canada-science-and-technology-museum")[\[1\]] #link("https://ingenium.ca/scitech/en/")[\[2\]]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [CA-CSTM-01],
  [地点], [Canada Science and Technology Museum，Ottawa, Ontario, Canada],
  [展览性质], [2017全馆更新后开放；Ingenium当前运营｜叙事性常设／长期展],
  [展陈责任], [Roto（两座大型展厅中五个常设展的展览与诠释设计、互动开发与原型、展柜／照明／文物支撑、主题与展项制作安装）],
  [叙事媒介], [科技与日常、移动通信、辅助技术、穿戴技术、对象比较],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Roto原始项目页明确其受约设计并建造两座大型展厅中的五个展项，服务覆盖诠释设计、互动开发、展柜与文物支撑、主题／展项制作和安装，总面积17,600平方英尺；馆方展项项目经理Rachelle Fournier公开评价其将高层级的参与式体验带给观众。Ingenium关于2017更新的原始文章说明馆方策展、展陈与合同设计师共同重建了全新展览，并列出Technology in Our Lives、Medical Sensations、Sound by Design等主题，强调以馆藏、公众经验和外部专家共同形成对象叙事。Ingenium当前官网列CSTM为在运营馆，提供当日购票、开放时间（周一至周日09:00–17:00）和沉浸式展览／活动入口，构成可靠运营线索。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch31/ca-cstm-01-01.jpg", width: 88%), caption: [已建成展厅实景：移动通信与个人技术时间线。来源：Roto公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch31/ca-cstm-01-02.jpg", width: 88%), caption: [已建成展厅实景：假肢、辅助与穿戴技术比较互动。来源：Roto公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：个人技术问题导入—移动通信与随身设备—身体、医疗与辅助装置—穿戴物与社会身份—互动比较与当代反思。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从人们如何携带和使用技术进入移动通信，再转到身体与辅助装置，使“技术在生活中”不只指消费电子，也包括能力、照护和身份的社会条件。 本案的核心命题是：科技展的叙事不应把“新”当作自然价值；把手机、假肢和穿戴物并置，能够讨论技术如何重组沟通、行动能力、身份和社会规范。

== 03｜展项设计

连续展柜中的PDA、黑莓与智能手机承担技术谱系，手部模型把设备缩放至身体尺度；假肢、穿戴物、人物图像与触控屏共同讨论医疗技术和社会使用，而不是孤立陈列发明。

== 04｜布展与图文

高饱和色柜可以区分主题，但透明玻璃、白色基座和小字标签需控制反光；互动比较屏应与原件处于同一视域，并提供静态概览与可达的操作高度。

== 05｜研究判断

本案提示科技类常设展应把对象放入“谁使用、谁受益、谁被排除”的问题链中；只有这样，设备时间线才会成为社会史而非产品目录。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Roto（两座大型展厅中五个常设展的展览与诠释设计、互动开发与原型、展柜／照明／文物支撑、主题与展项制作安装）。#link("https://roto.com/projects/canada-science-and-technology-museum")[\[1\]]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://ingenium.ca/scitech/en/")[\[2\]]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [[1]], [#link("https://roto.com/projects/canada-science-and-technology-museum")[https://roto.com/projects/canada-science-and-technology-museum]],
  [[2]], [#link("https://ingenium.ca/scitech/en/")[https://ingenium.ca/scitech/en/]],
  [[3]], [#link("https://roto.com/uploads/Projects/canada-science-and-technology-museum/_1920x9999_fit_center-center_99_none/Canada-Science-and-Technology-Museum-6.jpg")[https://roto.com/uploads/Projects/canada-science-and-technology-museum/_1920x9999_fit_center-center_99_none/Canada-Science-and-Technology-Museum-6.jpg]],
  [[4]], [#link("https://roto.com/uploads/Projects/canada-science-and-technology-museum/_1920x9999_fit_center-center_99_none/Canada-Science-and-Technology-Museum-3.jpg")[https://roto.com/uploads/Projects/canada-science-and-technology-museum/_1920x9999_fit_center-center_99_none/Canada-Science-and-Technology-Museum-3.jpg]]
)
