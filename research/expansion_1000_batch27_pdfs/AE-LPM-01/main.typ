// 第27批田野档案室PDF：AE-LPM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "阿布扎比光与和平博物馆常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[阿布扎比光与和平博物馆常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[在相交圆构成的空间里，以信仰、科学、家庭与共存把宗教建筑从单一参观对象扩展为多语知识场]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：AE-LPM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

五个文化与叙事区以宽容、三大圣寺、科学与美、家庭感官互动、清真寺与共存组织对象、数字媒介和当代艺术；相邻Diya以360度声光空间补充体验，平面以伊斯兰几何的相交圆统合弧墙和隔断。 本报告将其作为宗教文化遗产、跨文化对话与沉浸式常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/light-and-peace-museum-sheikh-zayed-grand-mosque-centre/")[设计／展陈责任来源] #link("https://szgmc.gov.ae/en/news-detail/sheikh-zayed-grand-mosque-centre-unveils-light-&-peace-museum-at-the-'dome-of-peace'-%E2%80%93-a-new-cultural-destination-for-the-emirate-and-the-uae")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [AE-LPM-01],
  [地点], [Light & Peace Museum, Sheikh Zayed Grand Mosque Centre，阿布扎比，阿拉伯联合酋长国],
  [展览性质], [2024年12月18日向公众开放｜宗教文化遗产、跨文化对话与沉浸式常设展],
  [展陈责任], [Ralph Appelbaum Associates（常设展叙事、空间与互动体验设计）],
  [叙事媒介], [五段叙事、七语互动、360度声光、伊斯兰几何],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

谢赫扎耶德大清真寺中心官网公告确认Light & Peace Museum于2024-12-18向公众开放，展览以五个文化与叙事区组织宽容、三大圣寺、科学与美、家庭感官互动、清真寺／共存等主题；使用七语数字屏，并以手稿、钱币、天文仪、纺织物和宗教艺术品构成跨学科对象叙事。RAA项目页确认其新建常设展以信仰、启迪与共存为主题，跨五个叙事／体验区组合沉浸环境、对象陈列、委托当代艺术与技术；相邻Diya以360度声光空间补充体验，平面以伊斯兰几何中的相交圆组织弧墙、隔断和主题空间。RAA列出2,000平方米、2024年、Andrew Lee摄影并公开多张高分辨率项目图。2026-08-23直接打开、保存并人工审阅：ae-lpm-01（1600×1089）为曲面全景影像、投影地面与圆孔屏构成的Diya沉浸空间；ae-lpm-02（1024×793）为弧形双语投影屏、历史影像、触控台与低位实体展柜组成的宽容叙事区；ae-lpm-03（1600×1089）为将清真寺穹顶、宣礼塔和花纹地面投射到曲面墙／地面的环绕空间。现场访客、柱体遮挡、投影像素、玻璃反射、影像边界和地面材质共同确认三图是已建成展陈摄影，而非渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ae-lpm-01.png", width: 88%),
  caption: [RAA项目实景：Diya以曲面全景影像、投影地面和圆孔屏构成360度声光沉浸环境。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ae-lpm-02.png", width: 88%),
  caption: [RAA项目实景：弧形多语投影屏、触控台、历史影像与实体展柜在同一低位可达高度展开。]
)

= 五层展陈分析

== 01｜平面与动线

五个主题区和相邻Diya构成由知识、感官到反思的行进关系；相交圆几何不只是装饰图案，而被转化为弧墙、隔断和主题空间的组织规则。访客在开敞与围合之间切换，逐步从对象阅读进入沉浸体验。

== 02｜策展叙事

宽容、三大圣寺、科学与美、家庭互动和共存让宗教叙事超出单一礼仪展示。手稿、钱币、天文仪、纺织物和宗教艺术品与七语数字屏并置，使跨文化关系通过对象与文本两种证据展开。

== 03｜展项设计

曲面投影和声光空间提供环境感，触控台支持多语探索，低位展柜维持物件的近读与可达性。二者并置避免把技术做成对象的替代品，而让沉浸、检索与物质证据承担不同层次。

== 04｜布展与图文

弧形屏、圆孔构件和深浅变化建立连贯的几何语法；双语／多语界面与低位操作台将信息从墙面下放到可使用的高度。现场图显示投影、展柜和阅读界面之间保留通行与停驻空间，细部照度未公开。

== 05｜研究判断

宗教文化展的当代性可以来自多语、可达与跨学科叙事，而非只靠视觉神圣感。官方开馆公告、RAA的空间与互动设计说明和已审实景图共同支持本案；馆方未公开的技术清单不作推断。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（常设展叙事、空间与互动体验设计）。#link("https://raai.com/project/light-and-peace-museum-sheikh-zayed-grand-mosque-centre/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://szgmc.gov.ae/en/news-detail/sheikh-zayed-grand-mosque-centre-unveils-light-&-peace-museum-at-the-'dome-of-peace'-%E2%80%93-a-new-cultural-destination-for-the-emirate-and-the-uae")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/light-and-peace-museum-sheikh-zayed-grand-mosque-centre/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/light-and-peace-museum-sheikh-zayed-grand-mosque-centre/")[设计／展陈责任来源]

[2] #link("https://szgmc.gov.ae/en/news-detail/sheikh-zayed-grand-mosque-centre-unveils-light-&-peace-museum-at-the-'dome-of-peace'-%E2%80%93-a-new-cultural-destination-for-the-emirate-and-the-uae")[馆方／当前运营来源]

[3] #link("https://raai.com/project/light-and-peace-museum-sheikh-zayed-grand-mosque-centre/")[设计／展陈责任来源]
