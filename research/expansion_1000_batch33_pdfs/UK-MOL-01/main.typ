// 第33批田野档案室PDF。仅使用人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "Museum of Liverpool — Four-Gallery City Narrative", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[Museum of Liverpool — Four-Gallery City Narrative]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[Museum of Liverpool / National Museums Liverpool｜Liverpool, United Kingdom]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：UK-MOL-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以四座主展厅组织利物浦的港口、全球关联、城市生活与文化表达；BRC Imagination Arts的以市民故事为中心的总体规划，由Redman Design与Haley Sharpe Design同馆方团队落实为三层城市史展陈。 本报告将其作为港口、城市社会史、音乐与公民生活的叙事性常设展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.liverpoolecho.co.uk/news/liverpool-news/museum-liverpool-designers-builders-engineers-3370317")[设计／展陈责任来源] #link("https://www.liverpoolmuseums.org.uk/museum-of-liverpool")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [UK-MOL-01],
  [地点], [Museum of Liverpool / National Museums Liverpool，Liverpool, United Kingdom],
  [展览性质], [2011开放；馆方当前每天10:00–17:00开放｜港口、城市社会史、音乐与公民生活的叙事性常设展],
  [展陈责任], [BRC Imagination Arts（观众体验总体规划）；Redman Design与Haley Sharpe Design（与National Museums Liverpool团队协作完成常设展厅）],
  [叙事媒介], [城市社会史、港口与工业、市民生活、对象与互动],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

Liverpool Echo记录BRC Imagination Arts于2007年完成以市民口述为主线的总体规划，随后Redman Design与Haley Sharpe Design同National Museums Liverpool团队协作形成今日展厅；Architects’ Journal将两者列为展陈设计方、BRC为观众体验总体规划方，并给出10,000平方米总建筑面积。馆方当前页确认每天10:00–17:00开放、三层展厅、城市社会史与考古／交通／音乐收藏；官方检索页确认The Great Port、The People’s Republic、Wondrous Place与Global City四座主要展厅，构成港口—城市变迁—公民生活—文化表达的连续叙事。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch33/uk-mol-01-01.jpg", width: 88%), caption: [已建成展厅实景：The Great Port的港口、物流与工业化展示。来源：National Museums Liverpool官方摄影／Mark McNulty、Pete Carr公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch33/uk-mol-01-02.jpg", width: 88%), caption: [已建成展厅实景：The People’s Republic的劳工、参政与城市生活。来源：National Museums Liverpool官方摄影／Mark McNulty、Pete Carr公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：利物浦城市与港口导入—The Great Port的物流／工业化—The People’s Republic的住房、劳工与公民生活—Wondrous Place的音乐、影像、体育与文化—城市记忆与多元身份回望。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

路线先以港口如何塑造城市进入物流、工业和交通，再把城市生活收缩到住房、劳工、参政与个人经验，继而扩展到文化表达。港口系统与社会经验的相邻设置使“世界城市”不只由宏大贸易叙事定义。 本案的核心研究命题是：城市博物馆容易把身份叙事分割成交通、工业、音乐和人物的孤立板块；以城市居民的经验为主线，并让港口系统与住房、劳工、参政和文化生活互相解释，才能维持整体性。

== 03｜展项设计

The Great Port以集装箱图文面、马车、机车、起重设备、模型和互动装置组织物流与工业化；The People’s Republic以劳工、妇女参政、住房和城市图像的立体板块建立社会史环境。两者均以实物、图像和说明面混合，但前者强调系统，后者强调生活经验。

== 04｜布展与图文

港口段的体量较大，应以清晰入口和对象高度差维持远观与近读；社会史段的高密度图像板需要为文字、听觉媒介与轮椅停留留出余地。不同展厅的色彩和材料可以区分章节，但不能遮蔽事件、对象与人物的来源。

== 05｜研究判断

其可迁移原则是把城市史做成系统与生活的往返：基础设施并非背景，市民经验也不能被压缩为“城市性格”的装饰。 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [BRC Imagination Arts（观众体验总体规划）；Redman Design与Haley Sharpe Design（与National Museums Liverpool团队协作完成常设展厅）。#link("https://www.liverpoolecho.co.uk/news/liverpool-news/museum-liverpool-designers-builders-engineers-3370317")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.liverpoolmuseums.org.uk/museum-of-liverpool")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  [来源 1], [#link("https://www.liverpoolecho.co.uk/news/liverpool-news/museum-liverpool-designers-builders-engineers-3370317")[https://www.liverpoolecho.co.uk/news/liverpool-news/museum-liverpool-designers-builders-engineers-3370317]],
  [来源 2], [#link("https://www.architectsjournal.co.uk/archive/museum-of-liverpool-mann-island-liverpool-by-3xn-aew")[https://www.architectsjournal.co.uk/archive/museum-of-liverpool-mann-island-liverpool-by-3xn-aew]],
  [来源 3], [#link("https://www.liverpoolmuseums.org.uk/museum-of-liverpool")[https://www.liverpoolmuseums.org.uk/museum-of-liverpool]],
  [来源 4], [#link("https://www.liverpoolmuseums.org.uk/museum-of-liverpool/access-and-facilities/visual-story")[https://www.liverpoolmuseums.org.uk/museum-of-liverpool/access-and-facilities/visual-story]]
)
