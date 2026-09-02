// 第28批田野档案室PDF：HU-THM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "House of Terror Museum — Permanent Exhibition",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[House of Terror Museum — Permanent Exhibition]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[House of Terror Museum｜布达佩斯，匈牙利]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：HU-THM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以1944—1990年两种独裁政权的历史为框架，借红色肖像厅、暗场信息墙、复原场景与背景音乐构成高强度的记忆教育环境。 本报告将其作为二十世纪独裁记忆／历史教育常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.terrorhaza.hu/en/about-the-museum")[设计／展陈责任来源] #link("https://www.terrorhaza.hu/en/visitor-information")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [HU-THM-01],
  [地点], [House of Terror Museum，布达佩斯，匈牙利],
  [展览性质], [2002；常设展｜二十世纪独裁记忆／历史教育常设展],
  [展陈责任], [Attila F. Kovács（内部设计与展览最终面貌）／Ákos Kovács（展览背景音乐）],
  [叙事媒介], [独裁记忆、肖像墙、场景复原、声场叙事],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方说明该馆纪念1944—1990年间纳粹箭十字与苏联支持的共产政权两段历史；博物馆于2002年建成开放。官方明确Attila F. Kovács负责内部设计与展览最终面貌，Ákos Kovács创作展览背景音乐。馆方访客页列明周一闭馆、其余每日10:00—18:00开放，并提供英文导览。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/hu-thm-01.jpg", width: 88%),
  caption: [House of Terror Museum内的红色肖像厅、实体展柜与参观者。来源：Terror Háza／公开现场摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/hu-thm-02.jpg", width: 88%),
  caption: [House of Terror Museum的红色展墙、照片与台阶装置。来源：Design to go等公开现场摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：制度暴力入口—箭十字时期—苏联支持政权—肖像与个体记忆—地下空间与证据—历史教育回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

两段政权历史并置的方式可使制度更替不被误写为记忆中断，观众需要在时间转场处获得明确的解释与材料来源。

== 03｜展项设计

红色肖像厅、复原房间、文本墙和对象柜各有不同的情绪与证据强度；不应让场景压过人物、档案和责任关系的辨识。

== 04｜布展与图文

深色基调、中央光带和台阶形成视觉控制，背景音乐需在可避让的声场内运行，以保证文字与证据的可读性。

== 05｜研究判断

此类空间的伦理边界在于：允许情绪进入，但不以不可核验的戏剧化效果取代历史判断。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Attila F. Kovács（内部设计与展览最终面貌）／Ákos Kovács（展览背景音乐）。#link("https://www.terrorhaza.hu/en/about-the-museum")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.terrorhaza.hu/en/visitor-information")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.terrorhaza.hu/en/about-the-museum")[设计／展陈责任来源]

[2] #link("https://www.terrorhaza.hu/en/visitor-information")[馆方／当前运营来源]
