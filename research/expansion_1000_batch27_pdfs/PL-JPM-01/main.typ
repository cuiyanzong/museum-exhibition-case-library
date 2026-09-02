// 第27批田野档案室PDF：PL-JPM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "约瑟夫·毕苏斯基博物馆《为波兰共和国》常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[约瑟夫·毕苏斯基博物馆《为波兰共和国》常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[以地下上行坡道、六段生命史与透明纱幕，把个人传记转化为国家与公民参与的讨论装置]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：PL-JPM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览将毕苏斯基的五个生命／行动阶段和第六个遗产象征画廊布置在地下两层；中央空间、上行坡道、视频纱幕和可休息的转换节点避免传记成为单向英雄路线。 本报告将其作为国家历史、政治人物遗产与公民教育常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/jozef-pilsudski-museum/")[设计／展陈责任来源] #link("https://muzeumpilsudski.pl/en/the-permanent-exhibition/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [PL-JPM-01],
  [地点], [Józef Piłsudski Museum in Sulejówek，苏莱尤韦克，波兰],
  [展览性质], [2020年开放；馆方当前提供购票、预约和音频导览｜国家历史、政治人物遗产与公民教育常设展],
  [展陈责任], [Ralph Appelbaum Associates（访客体验与永久展设计）／WXCA（建筑）],
  [叙事媒介], [传记叙事、上行坡道、透明纱幕、模块化展柜],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方当前永久展页明确“为波兰共和国：Józef Piłsudski 1867–1935”以五个生命／行动阶段的年代画廊和第六个“Symbol”遗产画廊组织；展览位于地下两层，以中央空间、可休息的转换节点和巨幅屏幕多媒体串接楼层，对象为主、信息图、多媒体和音频补充；页面含购票、音频导览和预约参观信息。RAA项目页说明其被委托构建访客体验：以Piłsudski的个人轨迹为当代波兰人思考国家与公民参与的透镜，并把历史沉浸与面向未来并置；空间以地下低层至上夹层的上行坡道、透明纱幕上的落地视频投影、中央停靠／反思节点划分叙事弧。RAA列出项目2020年、25,000平方英尺、摄影Marcin Czechowicz并公开多张高分辨率项目图。2026-08-23直接打开、保存并人工审阅：pl-jpm-01（1600×1000）呈“Ziuk 1867–1892”章节入口、历史肖像、活动画面／图文面、展柜与实际观众；pl-jpm-02（819×1024）呈“Bunt / Rebellion”与后续章节的红灰色模块柱、内嵌刀具／照片等对象展柜、双语图文、嵌入屏幕和天花轨道灯；pl-jpm-03（819×1024）呈“Wojsko / Army”物件展柜、上方悬挂红白旗面、历史影像和背景阅读面。三图均具实物材质、玻璃反射、展柜接缝、现场光线和标签细节，确认是已建成永久展摄影。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/pl-jpm-01.png", width: 88%),
  caption: [RAA项目实景：Ziuk章节以历史肖像、活动画面、展柜和观众建立人物进入尺度。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/pl-jpm-02.png", width: 88%),
  caption: [RAA项目实景：Rebellion段的红灰模块柱、对象柜与嵌入屏幕把政治冲突拆为可近读的证据单元。]
)

= 五层展陈分析

== 01｜平面与动线

两层地下展厅以中央空间、可休息的转换点和上行坡道连接六段内容。坡道不是单纯交通，而是一条将个人行动轨迹逐渐转向国家和遗产讨论的叙事线，透明纱幕投影使楼层之间保持视觉联系。

== 02｜策展叙事

五个生命／行动阶段建立传记时间，第六个Symbol画廊把人物遗产从事实陈列转为如何被记忆和再利用的问题。馆方明确对象为主、信息图、多媒体与音频补充，使人物崇拜被多种史料阅读所稀释。

== 03｜展项设计

模块柱把刀具、照片、文件和屏幕嵌入同一系统，既可远读章节色彩，又能近读单个对象；红白旗面、历史影像和展柜让军事与国家符号不脱离具体材料。

== 04｜布展与图文

红灰色模块、透明纱幕、轨道灯和深浅转换给每个阶段以独立气候，同时保持连续的图文节奏。字幕、界面和对象柜以分散的节点而非巨型纪念物组织信息，完整字体与声场规范未公开。

== 05｜研究判断

政治人物馆的关键不是给出唯一评价，而是让个人轨迹、物证和后世象征发生可见的张力。RAA的体验设计、馆方六段结构和现场图共同支持这种从传记走向公民参与的判断。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（访客体验与永久展设计）／WXCA（建筑）。#link("https://raai.com/project/jozef-pilsudski-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://muzeumpilsudski.pl/en/the-permanent-exhibition/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/jozef-pilsudski-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/jozef-pilsudski-museum/")[设计／展陈责任来源]

[2] #link("https://muzeumpilsudski.pl/en/the-permanent-exhibition/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/jozef-pilsudski-museum/")[设计／展陈责任来源]
