// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "House of Music Hungary — Dimensions of Sound: Musical Journey Through Space and Time", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[House of Music Hungary — Dimensions of Sound: Musical Journey Through Space and Time]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Magyar Zene Háza / House of Music Hungary｜Budapest, Hungary]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：HU-HMH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以声响起源、乐器、服装、录音、空间声场和互动体验构成长期展，使音乐史从静态收藏转为可听、可走、可比较的时间路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("undefined")[设计／展陈责任来源] #link("https://zenehaza.hu/en/occasion/dimensions-of-sound-musical-journey-through-space-and-time")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [HU-HMH-01],
  [地点], [Magyar Zene Háza / House of Music Hungary，Budapest, Hungary],
  [展览性质], [2022开幕；馆方2026当前开放｜叙事性常设／长期展],
  [展陈责任], [Batta András、Horn Márton（策展）；Antal Bodóczky、Balázs Orlai与MZH（创意／体验概念）；BAHCS művek／Báger András（整体室内与空间设计）；Lehel Juhos（装置设计开发）；NEW EDGE（制作与施工管理）；FRAMED immersive projects／usomo（贯穿展线的空间声场、声音概念与媒体技术）],
  [叙事媒介], [音乐史、声场设计、乐器与服装、互动聆听],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方将《Dimensions of Sound》列为常设互动展：从音乐起源、匈牙利民乐与欧洲音乐发展进入21世纪，沿生命循环和音乐史转折组织，多语耳机与个人导航贯穿体验；官网提供2026年6—8月时段、出票、儿童导览与2026年11月前的专题导览，证明持续运营。专业建筑媒体刊载BAHCS主创建筑师的完整项目说明：该展位于约1,000平方米、7米层高的地下展厅，Batta András与Horn Márton领导的策展团队提供戏剧结构、脚本、内容说明和体验愿景；BAHCS将其落实为平面、空间、材料、声学分隔与分段路径，署名完整策展、体验、室内设计、技术与施工团队。Lehel Juhos项目页进一步确认创意概念、室内设计、装置设计开发与NEW EDGE制作管理；usomo确认贯穿展线的空间声场。馆方永久展图册公开六张内景摄影并标出作者。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/hu-hmh-01-01.jpg", width: 88%), caption: [已建成展厅实景：音乐起源与声响体验。来源：House of Music Hungary / Palkó György、Mohai Balázs公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/hu-hmh-01-02.jpg", width: 88%), caption: [已建成展厅实景：匈牙利与欧洲音乐的时空旅程。来源：House of Music Hungary / Palkó György、Mohai Balázs公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：声音起源导入—乐器与身体—流派与社会场景—录音技术与当代音乐—共享聆听回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从声音与身体进入乐器和流派，再讨论录音和当代传播，避免将音乐史缩为天才作曲家列表。 本案的核心命题是：音乐馆的互动应帮助观众辨别声音、身体、技术和社会场景的关系，而不是把耳机和屏幕堆成游乐体验。

== 03｜展项设计

乐器、服装、录音、投影和互动台要分别说明物质、表演、声音和语境；耳机体验应与公共声场有明确边界。

== 04｜布展与图文

暗场声区要控制串音并提供坐席；服装与乐器展柜需有低反光照明和近读标签，防止被大屏遮蔽。

== 05｜研究判断

其价值是让“听”成为知识方法：观众不仅消费声音，也理解声音如何被制作、记录和共享。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Batta András、Horn Márton（策展）；Antal Bodóczky、Balázs Orlai与MZH（创意／体验概念）；BAHCS művek／Báger András（整体室内与空间设计）；Lehel Juhos（装置设计开发）；NEW EDGE（制作与施工管理）；FRAMED immersive projects／usomo（贯穿展线的空间声场、声音概念与媒体技术）。#link("undefined")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://zenehaza.hu/en/occasion/dimensions-of-sound-musical-journey-through-space-and-time")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://zenehaza.hu/en/occasion/dimensions-of-sound-musical-journey-through-space-and-time")[https://zenehaza.hu/en/occasion/dimensions-of-sound-musical-journey-through-space-and-time]],
  [来源 2], [#link("https://zenehaza.hu/storage/1056/%C2%A9MAGYAR-ZENE-H%C3%81ZA_Palk%C3%B3-Gy%C3%B6rgy_web._37.jpg")[https://zenehaza.hu/storage/1056/%C2%A9MAGYAR-ZENE-H%C3%81ZA_Palk%C3%B3-Gy%C3%B6rgy_web._37.jpg]],
  [来源 3], [#link("https://zenehaza.hu/storage/1048/%C2%A9LIGET-BUDAPEST_Mohai-Bal%C3%A1zs_web._03-%281%29.jpg")[https://zenehaza.hu/storage/1048/%C2%A9LIGET-BUDAPEST_Mohai-Bal%C3%A1zs_web._03-%281%29.jpg]]
)
