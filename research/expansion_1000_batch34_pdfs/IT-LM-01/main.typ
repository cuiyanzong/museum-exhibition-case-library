// 第34批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Lavazza Museum — Five-Gallery Coffee Culture Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Lavazza Museum — Five-Gallery Coffee Culture Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Lavazza Museum / Museo Lavazza｜Turin, Italy]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：IT-LM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以Casa Lavazza、Fabbrica、Piazza、Atelier与Universo五个内容和空间语法不同的画廊，将家族企业史、咖啡生产、意式仪式、品牌创作与全球消费文化编排为多感官旅程。 本报告将其作为咖啡产地、生产、意式饮用仪式、品牌创意与消费文化的叙事性长期主展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/lavazza-museum/")[设计／展陈责任来源] #link("https://www.lavazzagroup.com/en/what-we-do/other-activities.html")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [IT-LM-01],
  [地点], [Lavazza Museum / Museo Lavazza，Turin, Italy],
  [展览性质], [2018年；Lavazza集团官网当前提供参观入口、教育工作坊与团体导览信息｜咖啡产地、生产、意式饮用仪式、品牌创意与消费文化的叙事性长期主展],
  [展陈责任], [Ralph Appelbaum Associates（主导展陈设计）；Tamschick Media + Space（Universo媒体场景、概念、剧本、影像、互动与实施）；Eurofiere（制作与安装）；MindTheGap（从设计到开馆的内容／展览项目协调）],
  [叙事媒介], [咖啡文化、品牌档案、RFID互动、沉浸媒体],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页明确以“unique blend”为主导空间概念，将咖啡传统、当代设计、互动与沉浸媒体结合，五个内容与设计不同的画廊形成“five museums in one”，以RFID杯驱动互动，面积1,200平方米，年份2018，并列Eurofiere制作安装、Tamschick媒体、Acuson视听整合、Andrew Lee摄影等责任。Lavazza集团现行官方页称博物馆超过1,100平方米，由RAA以多媒体手法设计，五个画廊依序为Casa Lavazza（企业与体育合作）、Fabbrica（咖啡生产）、Piazza（意式浓缩仪式及太空咖啡机）、Atelier（艺术／创意合作）、Universo（360°投影与品鉴）；且列访馆、教育工作坊和团体导览。MindTheGap交叉确认RAA设计、项目协调与科学委员会；Tamschick明确Universo为1,200平方米博物馆内的媒体场景，并列自身实施范围和合作方。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch34/it-lm-01-01.jpg", width: 88%), caption: [已建成展厅实景：Universo沉浸咖啡文化与RFID互动。来源：Ralph Appelbaum Associates项目页／Andrew Lee摄影；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch34/it-lm-01-02.jpg", width: 88%), caption: [已建成展厅实景：企业历史、包装与生产档案。来源：Ralph Appelbaum Associates项目页／Andrew Lee摄影；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：Casa Lavazza：企业家族与合作—Fabbrica：产地、生产与品质控制—Piazza：意式浓缩与公共仪式—Atelier：艺术与创意合作—Universo：360°投影、RFID杯与品鉴。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从家族与企业档案起步，穿行至生产与日常饮用仪式，再进入创意合作和沉浸式Universo，使“咖啡”同时被解释为商品链、城市社交、设计媒介与个人感官体验。 本案的核心命题是：品牌叙事展的风险是把互动做成营销装饰；档案、生产、消费仪式和创意合作需要通过可核对的对象与故事彼此制约，才能获得文化研究价值。

== 03｜展项设计

包装带状装置、专利／品质控制墙、咖啡器具、透明档案柜与触控长台支撑企业和生产证据；Universo用垂幕、360°投影、椭圆互动桌与RFID杯将多段故事关联到访客操作。

== 04｜布展与图文

五个画廊应以不同光色、材质和交互节奏建立章节边界，但RFID杯需在入口说明其数据与使用逻辑。沉浸投影后的品鉴与阅读面要留出低刺激替代路径。

== 05｜研究判断

其有效做法是用“混合”而非单一品牌年表组织内容：档案、生产、公共仪式和沉浸媒介通过对象与访客行为相互验证。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（主导展陈设计）；Tamschick Media + Space（Universo媒体场景、概念、剧本、影像、互动与实施）；Eurofiere（制作与安装）；MindTheGap（从设计到开馆的内容／展览项目协调）。#link("https://raai.com/project/lavazza-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.lavazzagroup.com/en/what-we-do/other-activities.html")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业制作方公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://raai.com/project/lavazza-museum/")[https://raai.com/project/lavazza-museum/]],
  [来源 2], [#link("https://tamschick.com/works/lavazza-museum")[https://tamschick.com/works/lavazza-museum]],
  [来源 3], [#link("https://mindthegapstudio.it/work/museo-lavazza/")[https://mindthegapstudio.it/work/museo-lavazza/]],
  [来源 4], [#link("https://www.lavazzagroup.com/en/what-we-do/other-activities.html")[https://www.lavazzagroup.com/en/what-we-do/other-activities.html]]
)
