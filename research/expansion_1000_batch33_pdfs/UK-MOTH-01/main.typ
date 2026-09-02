// 第33批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Museum of the Home — Rooms Through Time: Real Rooms", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Museum of the Home — Rooms Through Time: Real Rooms]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Museum of the Home｜London, United Kingdom]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：UK-MOTH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以1630—2049的住房时间序列为总结构，把1913犹太租户公寓与2024英越家庭住宅等“真实房间”并置，使迁徙、身份、劳动与家庭生活在同一尺度上被观看。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://museumofthehome.org.uk/our-work/our-impact/real-rooms/")[设计／展陈责任来源] #link("https://museumofthehome.org.uk/whats-on/rooms-through-time/")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [UK-MOTH-01],
  [地点], [Museum of the Home，London, United Kingdom],
  [展览性质], [2024新Rooms Through Time开放；馆方当前持续开放｜叙事性常设／长期展],
  [展陈责任], [Museum of the Home馆方策展团队与社区作者（2024七个新Rooms Through Time共同策展、研究、设计与诠释）；Typeone（与馆方策展人共同设计数字互动、环境音频、沉浸影片与AR体验）],
  [叙事媒介], [家庭史、迁徙与身份、社区共创、数字互动],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方Real Rooms页明确：2024年开放七个新Rooms Through Time，由馆方与社区伙伴共同策展，以个人故事、迁徙与身份重塑家庭史；当地社区、London Irish Centre与Interactive Research Studio参与研究、设计、共同策展与诠释。该页还明确Typeone与馆方策展人共同设计连接各房间的数字互动、复古家居设备音频网络、沉浸电影与AR体验。馆方常设展页确认从1630至2049的四世纪住房序列、早期中产家庭与新增多样生活方式，并列当前开放时段。馆方1913和2024分厅页分别以犹太租户家庭与Nguyễn英越家庭的居住／饮食／劳动史说明房间主题。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch33/uk-moth-01-01.jpg", width: 88%), caption: [已建成展厅实景：1913犹太租户公寓的居住与安息日生活。来源：Museum of the Home官方摄影／Jaron James公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch33/uk-moth-01-02.jpg", width: 88%), caption: [已建成展厅实景：2024英越家庭住宅的迁徙、劳动与家居。来源：Museum of the Home官方摄影／Jaron James公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：跨世纪住房序列导入—不同时代的真实房间—家务、食物与工作细节—迁徙／身份与社区声音—数字互动、环境音与反思。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

该项目从跨世纪住房变化进入具体家庭，再通过饮食、劳动、物件和家庭故事让观众比较“家”的社会条件；时间不是单线进步史，而是迁徙、阶层与归属感交叉出现的框架。 本案的核心研究命题是：家居史展的价值不在复原一套“典型房间”，而在让多种家庭经验拥有并列的作者位置，并明确哪些陈设来自物件、口述、共同研究与当代诠释。

== 03｜展项设计

1913房间以餐桌、床铺、炊具、壁纸和宗教／生活细节呈现租住家庭的日常；2024房间以厨房、缝纫、家具、影像和家庭物件呈现当代跨国生活。两者依靠可进入的整体环境而非孤立展柜形成对照。

== 04｜布展与图文

房间复原应把可观看的历史证据、不可触摸的文物与可进入的环境边界清楚区分。跨房间的数字互动、声音和AR适合承担比较与补叙，但不应把社区作者的声音压缩为装饰性背景。

== 05｜研究判断

其可迁移原则是把“典型住宅”改写为具有来源与共同作者的具体生活世界：空间沉浸必须服务于家庭叙事的多样性与证据透明度。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Museum of the Home馆方策展团队与社区作者（2024七个新Rooms Through Time共同策展、研究、设计与诠释）；Typeone（与馆方策展人共同设计数字互动、环境音频、沉浸影片与AR体验）。#link("https://museumofthehome.org.uk/our-work/our-impact/real-rooms/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://museumofthehome.org.uk/whats-on/rooms-through-time/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://museumofthehome.org.uk/our-work/our-impact/real-rooms/")[https://museumofthehome.org.uk/our-work/our-impact/real-rooms/]],
  [来源 2], [#link("https://www.theartnewspaper.com/2024/02/02/museum-of-the-home-display%20changes")[https://www.theartnewspaper.com/2024/02/02/museum-of-the-home-display%20changes]],
  [来源 3], [#link("https://museumofthehome.org.uk/whats-on/rooms-through-time/")[https://museumofthehome.org.uk/whats-on/rooms-through-time/]],
  [来源 4], [#link("https://museumofthehome.org.uk/whats-on/rooms-through-time/a-tenement-flat-in-1913/")[https://museumofthehome.org.uk/whats-on/rooms-through-time/a-tenement-flat-in-1913/]],
  [来源 5], [#link("https://museumofthehome.org.uk/whats-on/rooms-through-time/a-terraced-house-in-2024/")[https://museumofthehome.org.uk/whats-on/rooms-through-time/a-terraced-house-in-2024/]]
)
