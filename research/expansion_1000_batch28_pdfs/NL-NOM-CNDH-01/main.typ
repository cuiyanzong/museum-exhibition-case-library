// 第28批田野档案室PDF：NL-NOM-CNDH-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Dutch Open Air Museum — The Canon of Dutch History",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Dutch Open Air Museum — The Canon of Dutch History]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Dutch Open Air Museum｜阿纳姆，荷兰]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：NL-NOM-CNDH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以50个荷兰史窗口、十段连续年代场景和18米互动墙，将从史前到当代的国家史转译为跨越四个空间的时间机器。 本报告将其作为国家史、社会记忆与媒介互动／沉浸叙事常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://kossmanndejong.nl/project/canon-of-dutch-history/")[设计／展陈责任来源] #link("https://www.openluchtmuseum.nl/en/canon-van-nederland")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [NL-NOM-CNDH-01],
  [地点], [Dutch Open Air Museum，阿纳姆，荷兰],
  [展览性质], [2017；常设展｜国家史、社会记忆与媒介互动／沉浸叙事常设展],
  [展陈责任], [Kossmann.dejong（概念、空间、平面与创意统筹）／Redrum、IJsfontein（协作）／XPEX（项目统筹）],
  [叙事媒介], [50个历史窗口、时间机器、互动墙、电影场景],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Kossmann.dejong确认其赢得新馆亭常设展竞赛并负责概念、空间设计、平面设计与创意统筹；展览把荷兰史50个“窗口”组织为十段连续年代场景，穿过四个空间，以电影投影、人物、互动游戏和18米互动墙构成空间化时间机器。馆方当前英文页说明该室内常设展自2017年向访客开放，以十个连续历史阶段中的电影场景、游戏、动画、影片与实物叙述从史前至当代的荷兰史；博物馆主页显示当日10:00起开放。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/nl-nom-cndh-01.jpg", width: 88%),
  caption: [Canon of Dutch History中的玻璃展柜、互动桌与参观者。来源：Heijmerink Wagemakers公开项目摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/nl-nom-cndh-02.jpg", width: 88%),
  caption: [Canon of Dutch History中的大型场景、投影与时间线地面。来源：Heijmerink Wagemakers公开项目摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：史前入口—早期社会与城市—贸易与宗教变迁—近代国家形成—战争与重建—当代荷兰回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

十段连续历史阶段把50个窗口串成可移动的年代链，兼顾概览与局部故事；关键是让时间转换不掩盖争议与多元经验。

== 03｜展项设计

电影场景、对象柜、互动桌、人物角色与动画均需被定位为不同证据等级；游戏应帮助提出问题，而非给出唯一结论。

== 04｜布展与图文

黑场、地面时间线与大型投影提供方向，玻璃柜与座椅为近读和休息留出空间，适合家庭与跨代参观。

== 05｜研究判断

沉浸国家史展最值得借鉴的是“阶段—对象—互动”三层配合，而不是复制其场景化表皮。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Kossmann.dejong（概念、空间、平面与创意统筹）／Redrum、IJsfontein（协作）／XPEX（项目统筹）。#link("https://kossmanndejong.nl/project/canon-of-dutch-history/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.openluchtmuseum.nl/en/canon-van-nederland")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://kossmanndejong.nl/project/canon-of-dutch-history/")[设计／展陈责任来源]

[2] #link("https://www.openluchtmuseum.nl/en/canon-van-nederland")[馆方／当前运营来源]
