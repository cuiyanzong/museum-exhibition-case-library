// 第32批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of the Pacific War — Reimagined George H. W. Bush Gallery", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of the Pacific War — Reimagined George H. W. Bush Gallery]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[National Museum of the Pacific War｜Fredericksburg, Texas, USA]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：US-NMPW-BUSH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在34,000平方英尺George H. W. Bush Gallery中，以战前、珍珠港、战场、航空与终战的时间链条组织太平洋战争，并以2025翻新的互动与反思层更新观看方式。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://sitara.systems/experiential-design-index/projects/national-museum-pacific-war-bush-gallery-renovation/")[设计／展陈责任来源] #link("https://www.pacificwarmuseum.org/the-reimagined-bush-gallery")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [US-NMPW-BUSH-01],
  [地点], [National Museum of the Pacific War，Fredericksburg, Texas, USA],
  [展览性质], [2009建成；2025完成大型翻新；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [DG Studios（Bush Gallery 2025翻新展陈设计）；Exhibit Concepts（Bush Gallery制作、长期交付与更新）；Boston Productions（媒体设计与软件）；Bowen Technovation（视听整合）；National Museum of the Pacific War（馆方叙事、策展与运营）],
  [叙事媒介], [太平洋战争、大型对象、航空史、互动与反思],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Exhibit Concepts原始项目页称其长期与馆方合作，完成旗舰Admiral Nimitz Gallery等项目；Bush Gallery规模34,000平方英尺，按战前、珍珠港、硫磺岛至日本投降的太平洋战争时间序列组织，含飞机和大型文物。Exhibit Concepts的Bush Gallery专题文章明确其负责该馆展览制作，并长期更新Bush Gallery与Theater。Sitara的专业展陈索引进一步明确：2025年12月完成的1500万美元翻新由DG Studios承担Exhibit Design、Exhibit Concepts承担Fabrication、Boston Productions负责Media Design & Software、Bowen Technovation负责AV Integration，并新增9项虚拟人物互动与Relevance Gallery。馆方翻新页说明Bush Gallery作为全国最完整太平洋二战叙事，已更新沉浸环境、触觉／策略互动、300余件新增文物、虚拟人物及反思性Relevance Gallery；馆方列周三至周一09:00–17:00开放。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nmpw-bush-01-01.jpg", width: 88%), caption: [已建成展厅实景：太平洋航空战大型飞机与海战背景。来源：Exhibit Concepts项目页公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch32/us-nmpw-bush-01-02.jpg", width: 88%), caption: [已建成展厅实景：Burma 1941–1945与Flying Tigers战史。来源：Exhibit Concepts项目页公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：战前太平洋与冲突背景—珍珠港与战争爆发—航空、海战与区域战场—Burma与Flying Tigers等个案—投降、后果与Relevance Gallery。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先建立战争如何形成的区域背景，再进入珍珠港与作战区域，穿插具体机组、空战与缅甸战场，最后以投降及Relevance Gallery把历史事件转译为领导、伦理和公民责任问题。 本案的核心命题是：大体量战争展的风险是被飞机和装备的规模吞没；时间线、作战区域、个人故事、物件与当代伦理问题必须形成彼此可回看的结构。

== 03｜展项设计

大型飞机与海战画面提供尺度，数字屏、斜读台和标识将其拆解为机组与作战信息；Burma/Flying Tigers段用图文墙、模型飞机、人物和互动台形成更可近读的局部史。

== 04｜布展与图文

大对象区域需要远观轴线和低位解释台，避免观众只在飞机下拍照；暗场图文段应以红黑色块与时间节点保持章节辨识，并控制多媒体声场。

== 05｜研究判断

该案提示大型军事对象必须回到人物、区域与后果：尺度是入口，不应成为叙事的终点。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [DG Studios（Bush Gallery 2025翻新展陈设计）；Exhibit Concepts（Bush Gallery制作、长期交付与更新）；Boston Productions（媒体设计与软件）；Bowen Technovation（视听整合）；National Museum of the Pacific War（馆方叙事、策展与运营）。#link("https://sitara.systems/experiential-design-index/projects/national-museum-pacific-war-bush-gallery-renovation/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.pacificwarmuseum.org/the-reimagined-bush-gallery")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://sitara.systems/experiential-design-index/projects/national-museum-pacific-war-bush-gallery-renovation/")[https://sitara.systems/experiential-design-index/projects/national-museum-pacific-war-bush-gallery-renovation/]],
  [来源 2], [#link("https://exhibitconcepts.com/national-museum-of-the-pacific-war/")[https://exhibitconcepts.com/national-museum-of-the-pacific-war/]],
  [来源 3], [#link("https://www.pacificwarmuseum.org/the-reimagined-bush-gallery")[https://www.pacificwarmuseum.org/the-reimagined-bush-gallery]],
  [来源 4], [#link("https://exhibitconcepts.com/wp-content/uploads/2023/03/Bush-1.jpg")[https://exhibitconcepts.com/wp-content/uploads/2023/03/Bush-1.jpg]],
  [来源 5], [#link("https://exhibitconcepts.com/wp-content/uploads/2023/03/Bush-3.jpg")[https://exhibitconcepts.com/wp-content/uploads/2023/03/Bush-3.jpg]]
)
