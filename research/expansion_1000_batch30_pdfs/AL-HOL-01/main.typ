// 第30批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "National Museum of Secret Surveillance ‘House of Leaves’ — State Surveillance and Everyday Control", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[National Museum of Secret Surveillance ‘House of Leaves’ — State Surveillance and Everyday Control]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Muzeu Kombëtar i Përgjimeve ‘Shtëpia me Gjethe’ / House of Leaves｜Tirana, Albania]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：AL-HOL-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以秘密警察监听、讯问、档案与日常控制为线索，在原国家安全机构建筑中呈现阿尔巴尼亚国家社会主义时期的监控经验。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://bigsee.eu/the-house-of-leaves-by-studio-terragni-architetti-albania/")[设计／展陈责任来源] #link("undefined")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [AL-HOL-01],
  [地点], [Muzeu Kombëtar i Përgjimeve ‘Shtëpia me Gjethe’ / House of Leaves，Tirana, Albania],
  [展览性质], [2017开馆；馆方当前周一至周日09:00—19:00开放｜叙事性常设／长期展],
  [展陈责任], [Studio Terragni Architetti／Elisabetta Terragni、Daniele Ledda／xycomm（33室常设展的历史研究、空间改造、物件／档案／数据／图形解释与双语信息系统；Fabrizio Cantoni、Filippo Ferrari、Alessandro Tonelli（平面设计））],
  [叙事媒介], [国家监控、监听技术、原址记忆、档案证词],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

BIG SEE刊载建筑师原文：阿尔巴尼亚文化部为业主，Studio Terragni将前Sigurimi秘密监控机构改造为公共记忆场所；其方法不是抹平房屋从产科诊所到监控机构留下的多层痕迹，而是通过开启通道、展示裂缝、边界与阈限，使被隐藏的监控记忆进入公众叙事。项目2017完成，总建筑面积约1,300平方米。2026-08-24进一步核验EUmies Awards原始项目页：Studio Terragni Architetti与xycomm列为项目事务所，作者为Elisabetta Terragni、Daniele Ledda；团队并非仅修缮建筑，而是在两年内研究监控设备来源与使用、匹配档案、照片与影片、讲述受害者故事，以统计、数据、图形与文本印于墙面／窗帘等表面，形成33室、800平方米的完整叙事与解释系统。EUmies图组明列Room 02审判文件、Room 07高级监控设备、Room 25同时窃听／语音分析控制室等展段。馆方官网列当前周一至周日09:00—19:00开放，并显示教育访问与导览活动，确认运营；全库检索无同名／同馆条目。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch30/al-hol-01-01.jpg", width: 88%), caption: [已建成展厅实景：监听技术与国家监控。来源：House of Leaves相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch30/al-hol-01-02.jpg", width: 88%), caption: [已建成展厅实景：日常控制与档案证词。来源：House of Leaves相关公开项目来源公开项目／馆方资源；仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：机构与建筑阈限—监听设备与方法—档案和个人命运—日常控制机制—民主转型与反思。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

从机构空间进入技术和档案，再回到日常生活的控制，使监控不被理解为孤立装置而是制度网络。 本案的核心命题是：原机构型记忆馆的难点是让空间证据、技术物件和受害者档案互相校验，避免把恐怖建筑变成只供猎奇的场景。

== 03｜展项设计

电话、录音、文件、房间原貌和证词应分别承担技术、行政、空间与个人经验；未公开档案不可由展陈推断。

== 04｜布展与图文

窄廊与暗色房间需有清晰方向、低敏感路径和稳定阅读光；原址材料应避免被过度舞台化。

== 05｜研究判断

在原址记忆馆中，最重要的不是复原恐惧，而是让访客理解监控如何进入制度、家庭和日常语言。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Studio Terragni Architetti／Elisabetta Terragni、Daniele Ledda／xycomm（33室常设展的历史研究、空间改造、物件／档案／数据／图形解释与双语信息系统；Fabrizio Cantoni、Filippo Ferrari、Alessandro Tonelli（平面设计））。#link("https://bigsee.eu/the-house-of-leaves-by-studio-terragni-architetti-albania/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("undefined")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://bigsee.eu/the-house-of-leaves-by-studio-terragni-architetti-albania/")[https://bigsee.eu/the-house-of-leaves-by-studio-terragni-architetti-albania/]],
  [来源 2], [#link("https://d10ic2gxw9yhll.cloudfront.net/public/DigitalAsset/ee9f6df5be01be48e5f6bf8b6bf84e50/ee9f6df5be01be48e5f6bf8b6bf84e50/full/original/0/default.jpeg")[https://d10ic2gxw9yhll.cloudfront.net/public/DigitalAsset/ee9f6df5be01be48e5f6bf8b6bf84e50/ee9f6df5be01be48e5f6bf8b6bf84e50/full/original/0/default.jpeg]],
  [来源 3], [#link("https://d10ic2gxw9yhll.cloudfront.net/public/DigitalAsset/5d070de60ab8fbb7fb7a9a5d2fb931ea/5d070de60ab8fbb7fb7a9a5d2fb931ea/full/original/0/default.jpeg")[https://d10ic2gxw9yhll.cloudfront.net/public/DigitalAsset/5d070de60ab8fbb7fb7a9a5d2fb931ea/5d070de60ab8fbb7fb7a9a5d2fb931ea/full/original/0/default.jpeg]]
)
