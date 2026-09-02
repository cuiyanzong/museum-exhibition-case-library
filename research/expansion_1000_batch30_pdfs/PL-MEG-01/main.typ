// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Emigration Museum in Gdynia — Polish Emigration, 19th Century to the Present", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Emigration Museum in Gdynia — Polish Emigration, 19th Century to the Present]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Muzeum Emigracji w Gdyni / Emigration Museum in Gdynia｜Gdynia, Poland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：PL-MEG-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以九个主题站讲述波兰移民从早期离散、工业化、战争、人民共和国到当代的跨洋流动、客轮生活与个人选择。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://newamsterdam.pl/en/realizacje/muzeum-emigracji/")[设计／展陈责任来源] #link("https://polska1.pl/wizyta/godziny-otwarcia/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [PL-MEG-01],
  [地点], [Muzeum Emigracji w Gdyni / Emigration Museum in Gdynia，Gdynia, Poland],
  [展览性质], [2015开馆；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [New Amsterdam（主展多媒体设计与实施）；AE Fusion Studio（获奖总体设计）；Blank Studio（模块化导视系统）],
  [叙事媒介], [迁徙史、全球地理、交通记忆、个人档案],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

New Amsterdam原始项目页明确其为2015永久展的主展设计及多媒体实施方，展览规模3,600平方米（馆舍逾6,000平方米），共有九个主题段，以波兰土地的早期离散、工业革命、二战、人民共和国和当代移民为时间轴，并通过海上航程、Batory班轮生活及离乡个体故事穿插。由波兰文化部支持的Culture.pl确认AE Fusion Studio获选设计、海事站历史与空间叙事紧密耦合，且馆舍自2015年5月开放后持续承担波兰离散史公共记忆。馆方当前页面列永久展开放时段为周二12:00—20:00、周三至周日10:00—18:00并保留票务入口。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-meg-01-01.jpg", width: 88%), caption: [已建成展厅实景：全球迁徙地理与目的地。来源：New Amsterdam公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/pl-meg-01-02.jpg", width: 88%), caption: [已建成展厅实景：跨洋旅程与交通记忆。来源：New Amsterdam公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：迁徙动因导入—全球目的地—海港与跨洋交通—战争与政治离散—个人文件与当代迁移。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

先建立全球目的地和流动网络，再进入港口、客轮与个人证词，使国家史与家庭经验互相照见。 本案的核心命题是：迁徙馆最需要避免把“离开”写成抽象统计；目的地、交通、家庭文件和个体动因要共同构成可比较的路径。

== 03｜展项设计

地区信息柱、档案照片、交通装置、阅读终端和文件柜要分别承担地理、证词、旅程和个体证据；地图需显示时间变化。

== 04｜布展与图文

暗场文字墙适合沉浸但需保持短距离可读；镜面交通装置要控制反射，避免将历史动线变成单纯自拍背景。

== 05｜研究判断

迁徙叙事的伦理强度来自让观众看见离开的条件和目的地的不确定性，而不是只呈现成功抵达。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [New Amsterdam（主展多媒体设计与实施）；AE Fusion Studio（获奖总体设计）；Blank Studio（模块化导视系统）。#link("https://newamsterdam.pl/en/realizacje/muzeum-emigracji/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://polska1.pl/wizyta/godziny-otwarcia/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://newamsterdam.pl/en/realizacje/muzeum-emigracji/")[https://newamsterdam.pl/en/realizacje/muzeum-emigracji/]],
  [来源 2], [#link("https://culture.pl/en/article/history-in-a-suitcase-the-emigration-museum-in-gdynia")[https://culture.pl/en/article/history-in-a-suitcase-the-emigration-museum-in-gdynia]],
  [来源 3], [#link("https://polska1.pl/wizyta/godziny-otwarcia/")[https://polska1.pl/wizyta/godziny-otwarcia/]],
  [来源 4], [#link("https://newamsterdam.pl/wp-content/uploads/2016/03/DSC0422.jpg")[https://newamsterdam.pl/wp-content/uploads/2016/03/DSC0422.jpg]],
  [来源 5], [#link("https://newamsterdam.pl/wp-content/uploads/2016/03/DSC0468.jpg")[https://newamsterdam.pl/wp-content/uploads/2016/03/DSC0468.jpg]]
)
