// 第33批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Polish Vodka Museum — Five-Gallery Permanent Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Polish Vodka Museum — Five-Gallery Permanent Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Muzeum Polskiej Wódki / Polish Vodka Museum｜Warsaw, Poland]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：PL-PVM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

在旧Koneser酒厂的五展厅与影院中，以15世纪至今的原料、蒸馏、知识、工业遗产与文化消费组织波兰伏特加史，并把物件与感官互动置入同一连续参观路径。 本报告将其作为产业史、饮食文化与工业遗产叙事性常设展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://nizio.com.pl/project/muzeum-polskiej-wodki/")[设计／展陈责任来源] #link("https://muzeumpolskiejwodki.pl/aktualnosci/the-museum-opens-on-12th-june/?lang")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [PL-PVM-01],
  [地点], [Muzeum Polskiej Wódki / Polish Vodka Museum，Warsaw, Poland],
  [展览性质], [2018年开放；波兰旅游局2025认证并列为持续运营的华沙历史文化目的地｜产业史、饮食文化与工业遗产叙事性常设展],
  [展陈责任], [Nizio Design International / Mirosław Nizio（常设展室内、场景、互动与多媒体的设计及实现）],
  [叙事媒介], [产业遗产、感官叙事、蒸馏工艺、互动环境],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方确认其位于旧Koneser酒厂复兴建筑内，具有五个主题展厅与影院，以跨数世纪的波兰伏特加历史、原料、工艺与文化为叙事，并保留线上票务；馆方明确Nizio Design International的室内方案在2014年被选中，2017年开始布展，Mirosław Nizio及其团队负责常设展设计与实现。Nizio项目页说明五展厅从15世纪至今的生产史，结合历史蒸馏设备、重构蒸馏器、混凝土槽、窑炉、文物、多媒体与感官体验；Domus访谈进一步确认影院、烧制历史文字的木墙、炼金实验室、蒸馏设备与隐藏式互动教育媒体的空间设计。波兰旅游局的2025认证页确认该馆仍为华沙的互动历史文化目的地，持续提供导览、工作坊与活动。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch33/pl-pvm-01-01.jpg", width: 88%), caption: [已建成展厅实景：传统配方、炼金术与产品文化的历史叙事。来源：Nizio Design International原始项目页摄影公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch33/pl-pvm-01-02.jpg", width: 88%), caption: [已建成展厅实景：铜制蒸馏柱与工业遗产的生产工艺。来源：Nizio Design International原始项目页摄影公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：酒厂遗产与主题导入—传统配方与知识图像—原料、器物与历史语境—蒸馏设备与工业工艺—文化消费、感官体验与离场。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

展览从历史语境与知识生产进入原料、蒸馏设备和工业空间，再延伸至文化与感官体验。五展厅的功能是把“伏特加”从单一商品转换为跨越技术、遗产、饮食与身份的时间性对象。 本案的核心研究命题是：产业史展若只陈列机器，容易将生产过程从人、知识与消费文化中抽离；历史图像、互动解释与原始设备需要共同建立“工艺如何被社会化”的阅读链。

== 03｜展项设计

历史段以线描叙事墙、药瓶、桶形互动台和屏幕将传统知识可视化；工艺段以铜制蒸馏柱、槽罐、木门、标签与厂房材料建立生产尺度。真实设备提供物质证据，图文与互动台负责说明其历史位置。

== 04｜布展与图文

深色顶棚、局部光与原工业材料能维持酒厂氛围，但需要用高对比说明文字、明确入口与可绕行站位保障阅读。感官体验不应遮蔽器物年代、来源和重构边界。

== 05｜研究判断

其可迁移价值在于把工业遗产同时作为对象、空间与知识史来处理：沉浸来自可核对的材料关系，而非仅靠复古装饰。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Nizio Design International / Mirosław Nizio（常设展室内、场景、互动与多媒体的设计及实现）。#link("https://nizio.com.pl/project/muzeum-polskiej-wodki/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://muzeumpolskiejwodki.pl/aktualnosci/the-museum-opens-on-12th-june/?lang")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://nizio.com.pl/project/muzeum-polskiej-wodki/")[https://nizio.com.pl/project/muzeum-polskiej-wodki/]],
  [来源 2], [#link("https://www.domusweb.it/en/local-editions/srilanka/architecture/2018/Polish_Vodka_Museum_exclusive_with_architect_Miroslaw_Nizio.html")[https://www.domusweb.it/en/local-editions/srilanka/architecture/2018/Polish_Vodka_Museum_exclusive_with_architect_Miroslaw_Nizio.html]],
  [来源 3], [#link("https://muzeumpolskiejwodki.pl/aktualnosci/the-museum-opens-on-12th-june/?lang")[https://muzeumpolskiejwodki.pl/aktualnosci/the-museum-opens-on-12th-june/?lang]],
  [来源 4], [#link("https://www.poland.travel/en/polish-vodka-museum/")[https://www.poland.travel/en/polish-vodka-museum/]]
)
