// 第27批田野档案室PDF：NG-OOPL-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "奥卢塞贡·奥巴桑乔总统图书馆博物馆核心展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[奥卢塞贡·奥巴桑乔总统图书馆博物馆核心展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[以领导者、战时、总统与公民教育的双段叙事，把个人档案转化为关于透明和问责的公共课堂]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：NG-OOPL-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览以两大段展开奥巴桑乔跨越八十年的生涯：从学校成绩单、内战制服与监狱复原，到民选总统时期的文件、照片、文物和互动媒体；其公共目标明确指向青年教育、透明与问责。 本报告将其作为总统遗产、尼日利亚现代史与公民教育常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/olusegun-obasanjo-presidential-library/")[设计／展陈责任来源] #link("https://oopl.org.ng/edu-gallery/gallery-7/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [NG-OOPL-01],
  [地点], [Olusegun Obasanjo Presidential Library (OOPL)，阿贝奥库塔，尼日利亚],
  [展览性质], [2017年完成；馆方当前提供博物馆与档案访问入口｜总统遗产、尼日利亚现代史与公民教育常设展],
  [展陈责任], [Ralph Appelbaum Associates（博物馆部分永久展的总体策划与设计）],
  [叙事媒介], [总统遗产、档案阅览、赠礼与服装、公民教育],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

OOPL馆方当前页面提供MUSEUM、ARCHIVES、ATTRACTIONS、VISIT US等持续访问入口，并以“Inside the Library and Museum”实景页公开主楼内部照片和官方联系方式。RAA项目页明确其受托策划并设计多功能园区中博物馆部分的永久展；两大展段通过从小学成绩单、尼日利亚内战制服／手枪／指挥棍、世界领导人赠礼到Yola监狱“Cell 333”复原，叙述奥巴桑乔跨越80年的生涯；1999年民选总统阶段由文件、照片、文物和互动媒体组织，并以青年公民教育、透明与问责为公共目标。项目页列出2017年、21,500平方英尺并公开多张1600像素和819像素项目摄影。2026-08-23直接打开、保存并人工审阅：ng-oopl-01（1600×1000）呈真实观众在巨型编织纹理椭圆框架内观看“what makes a leader? 1937–1975”投影文字与中心影像；ng-oopl-02（1600×1000）呈多组服装、物件与礼品在独立玻璃柜内陈列，暖木色展示台、背景时间线和嵌入式发光图文共同形成可行走的展示节奏；ng-oopl-03（819×1024）呈访客在低位阅览桌操作档案、侧墙柜内陈列文件／小物、背后以深色图形纹样作为章节面。三图的结构纺织细节、玻璃反射、地板磨损、灯光阴影、触控界面及展柜拼缝均支持为已建成永久展，而非效果图。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ng-oopl-01.png", width: 88%),
  caption: [RAA项目实景：巨型编织纹理框架、中心影像和观众共同组织“what makes a leader?”的导入场景。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ng-oopl-02.png", width: 88%),
  caption: [RAA项目实景：服装、礼品和小物件以独立玻璃柜、暖木展示台和时间线形成可行走的生涯证据层。]
)

= 五层展陈分析

== 01｜平面与动线

两大展段按个人形成与总统阶段展开，中间以领导者问题、战争经验和档案阅览形成转换。椭圆框架和低位阅读桌在大叙事中提供尺度变化，避免访客只从墙面年份获得人物认识。

== 02｜策展叙事

学校成绩单、内战物件、世界领导人赠礼和Cell 333复原构成生涯的不同证据层；1999年后内容则把治理文件、影像与互动媒体导向青年教育、透明和问责，而非把总统时期只做成荣誉陈列。

== 03｜展项设计

编织纹理框架将“领导”问题变成可进入的空间，玻璃柜让服装、礼品和文献保留物质距离，阅览桌则把档案转为可操作的研究界面。不同媒介共同避免传记只靠人物肖像推进。

== 04｜布展与图文

暖木色展示台、深色纹样背景、发光图文和玻璃柜的节奏，使丰富物件不会形成杂乱陈列。现场图中的低位阅读台和嵌入式文字表明图文被布置为停留工具，完整双语与维护制度未公开。

== 05｜研究判断

总统图书馆若要成为公共博物馆，应把个人遗产转为可讨论的治理问题。本案将传记物件、冲突记忆和档案教育串联，RAA的策划与设计责任、馆方访问入口和实景图支持其作为非洲公共记忆案例入选。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（博物馆部分永久展的总体策划与设计）。#link("https://raai.com/project/olusegun-obasanjo-presidential-library/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://oopl.org.ng/edu-gallery/gallery-7/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/olusegun-obasanjo-presidential-library/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/olusegun-obasanjo-presidential-library/")[设计／展陈责任来源]

[2] #link("https://oopl.org.ng/edu-gallery/gallery-7/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/olusegun-obasanjo-presidential-library/")[设计／展陈责任来源]
