// 第28批田野档案室PDF：SG-MHC-FRH-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "Malay Heritage Centre — From Region to Home / Dari Rantau Ke Rumah",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Malay Heritage Centre — From Region to Home / Dari Rantau Ke Rumah]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Malay Heritage Centre｜新加坡]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：SG-MHC-FRH-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

以五个主题画廊追踪马来群岛数世纪的迁移、贸易与转型，并从Johor–Riau苏丹国、宫廷服饰、语言、音乐与当代委任艺术进入身份叙事。 本报告将其作为马来群岛历史、迁移、身份与物质文化／主题常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.meyvaert.com/en/references/custom/malay-heritage-centre")[设计／展陈责任来源] #link("https://www.malayheritage.gov.sg/whats-on/exhibitions/our-permanent-galleries-and-collections")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [SG-MHC-FRH-01],
  [地点], [Malay Heritage Centre，新加坡],
  [展览性质], [2026；重设永久画廊｜马来群岛历史、迁移、身份与物质文化／主题常设展],
  [展陈责任], [Malay Heritage Centre／National Heritage Board（内容与馆方责任）／Meyvaert（11件展柜制作与安装）],
  [叙事媒介], [马来群岛、迁移与贸易、服饰展柜、当代委任艺术],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

新加坡马来文化中心官网确认《From Region to Home》为永久画廊与馆藏展示，以五个主题画廊追踪马来群岛数世纪的迁移、贸易与转型，并穿插五位本地艺术家的委任作品。第一画廊从18世纪至19世纪早期的Johor–Riau苏丹国切入，以宫廷服饰、语言与音乐讨论马来与布吉精英关系、跨区域身份及文化交换。馆方主页列出永久画廊周二至周日10:00—18:00开放；Meyvaert公开其为更新后的永久展交付11件展柜，构成对象保存与陈列的可追溯制作责任。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/sg-mhc-frh-01.jpg", width: 88%),
  caption: [Malay Heritage Centre重设后的叙事墙、色彩分区与实体展品。来源：CNA Lifestyle／馆方公开摄影。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch28/sg-mhc-frh-02.webp", width: 88%),
  caption: [Malay Heritage Centre内的服饰、纺织品展柜与参观者。来源：The Straits Times／公开现场摄影。]
)

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：区域与家园命题—Johor–Riau苏丹国—迁移与贸易网络—语言与音乐—本地艺术委任—未来遗产回望。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

五个主题画廊将区域流动作为身份形成条件，使马来、新加坡和布吉经验不被简化为单一民族静态传统。

== 03｜展项设计

宫廷服饰、纺织品、金属器与艺术委任可形成对象和当代回应的对话；11件展柜承担可见保育与分层阅读。

== 04｜布展与图文

色彩分区、弧形图文、服饰展柜和照片墙共同组织节奏，需为不同语言、年龄和停留方式预留清晰入口。

== 05｜研究判断

当“迁移”成为叙事主轴，展陈便能把身份理解为持续生成的关系，而非可被单件文物封存的本质。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Malay Heritage Centre／National Heritage Board（内容与馆方责任）／Meyvaert（11件展柜制作与安装）。#link("https://www.meyvaert.com/en/references/custom/malay-heritage-centre")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.malayheritage.gov.sg/whats-on/exhibitions/our-permanent-galleries-and-collections")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.meyvaert.com/en/references/custom/malay-heritage-centre")[设计／展陈责任来源]

[2] #link("https://www.malayheritage.gov.sg/whats-on/exhibitions/our-permanent-galleries-and-collections")[馆方／当前运营来源]
