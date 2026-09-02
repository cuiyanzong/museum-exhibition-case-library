// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Mausoleum of the Martyrdom of Polish Villages — Pacifications and Rural Civilian Memory", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Mausoleum of the Martyrdom of Polish Villages — Pacifications and Rural Civilian Memory]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Mauzoleum Martyrologii Wsi Polskich w Michniowie｜Michniów, Poland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：PL-MMMPV-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在五个封闭段与逐渐破裂的建筑体中，以烧焦木材、黑钢、档案照片、姓名和多媒体讲述被纳粹清剿的波兰村庄。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://nizio.com.pl/en/project/mausoleum-of-martyrdom-of-polish-village-in-michniow/")[设计／展陈责任来源] #link("https://www.michniow.pl/en/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [PL-MMMPV-01],
  [地点], [Mauzoleum Martyrologii Wsi Polskich w Michniowie，Michniów, Poland],
  [展览性质], [2021开馆；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Nizio Design International／Mirosław Nizio（总体、室内、展陈场景与图形）],
  [叙事媒介], [村庄清剿记忆、档案与姓名、材料叙事、创伤空间],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Nizio原始项目页确认其团队赢得馆方竞赛，并在概念、施工和实施阶段负责建筑、室内与用地总体设计、全程作者监督；Mirosław Nizio特别负责常设展的场景与平面设计。约1,700平方米永久展以连续建筑段落的焦黑屋舍遗迹、混凝土、旧农舍木材与黑钢承载1943年村庄清剿记忆，结合历史照片、文件、多媒体、烧焦气味与带历史印刷的巨型雕塑对象；馆舍整体逾16,000平方米。馆方英文官网当前列有开放时间、参观与票务信息，指向持续运营。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-mmmpv-01-01.jpg", width: 88%), caption: [已建成展厅实景：占领与村庄清剿历史总览。来源：波兰文化部 / Danuta Matloch公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-mmmpv-01-02.jpg", width: 88%), caption: [已建成展厅实景：Michniów个案档案与展墙。来源：波兰文化部 / Danuta Matloch公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：村庄日常与占领—清剿机制与档案—Michniów个案—毁灭与空缺—纪念与开放景观。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由被毁前的村庄生活进入占领和清剿，再以Michniów个案和名字恢复具体性，使纪念不止于抽象毁灭。 本案的核心命题是：纪念建筑的裂缝和材料能建立情绪，但历史解释必须回到村庄、人物、暴力机制与档案，不能让象征替代事件。

== 03｜展项设计

黑钢图像板、档案、姓名、烧焦材料和多媒体分别承担证词、史料、纪念和感官暗示；每项强烈材料应被文字锚定。

== 04｜布展与图文

封闭段的低照度与逐渐开放的建筑需要保留可绕行路线；政治访问或团体观看不应遮挡档案阅读面。

== 05｜研究判断

该案的关键不是把痛苦空间化，而是让材料隐喻与可核验的村庄史、受害者档案保持共同的叙事责任。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Nizio Design International／Mirosław Nizio（总体、室内、展陈场景与图形）。#link("https://nizio.com.pl/en/project/mausoleum-of-martyrdom-of-polish-village-in-michniow/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.michniow.pl/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://nizio.com.pl/en/project/mausoleum-of-martyrdom-of-polish-village-in-michniow/")[https://nizio.com.pl/en/project/mausoleum-of-martyrdom-of-polish-village-in-michniow/]],
  [来源 2], [#link("https://www.michniow.pl/en/")[https://www.michniow.pl/en/]],
  [来源 3], [#link("https://www.gov.pl/photo/98500b88-e30a-4dc7-bf70-77a63bbb2260")[https://www.gov.pl/photo/98500b88-e30a-4dc7-bf70-77a63bbb2260]],
  [来源 4], [#link("https://www.gov.pl/photo/abfc5ec0-6674-4471-a792-3860f3c770bc")[https://www.gov.pl/photo/abfc5ec0-6674-4471-a792-3860f3c770bc]]
)
