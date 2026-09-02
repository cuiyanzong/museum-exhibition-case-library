// 第27批田野档案室PDF：AE-ASM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "迪拜Al Shindagha博物馆《传统与陆地生活》展馆",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[迪拜Al Shindagha博物馆《传统与陆地生活》展馆]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[在保留的历史住宅中，以触觉、气味、对象和数字地貌把文化演进拆为可感知的生活知识]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：AE-ASM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

RAA在既有历史建筑条件下以叙事驱动、空间讲述和多感官参与组织多个展馆：从生存到精神性、从简朴到复杂、从创造到庆典，触觉、嗅觉、对象、档案和复杂数字装置共同连接阿联酋传统。 本报告将其作为阿联酋文化遗产、多感官互动与历史住宅长期展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/al-shindagha-museum/")[设计／展陈责任来源] #link("https://alshindagha.dubaiculture.gov.ae/en/pages/default.aspx")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [AE-ASM-01],
  [地点], [Al Shindagha Museum，迪拜，阿拉伯联合酋长国],
  [展览性质], [馆方当前开放10:00—20:00并提供购票入口｜阿联酋文化遗产、多感官互动与历史住宅长期展],
  [展陈责任], [Ralph Appelbaum Associates（叙事驱动的展陈设计与多感官互动体验）],
  [叙事媒介], [多感官、地貌互动桌、历史住宅、双语图文],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

迪拜文化部门官网明确Al Shindagha Museum当前开放时间为10:00—20:00、末次入馆19:00，并提供官方购票入口；馆方将访客中心、Governance and Society、Creativity and Well-Being、Living off the Sea and Land及Children’s Pavilion列为可发现的展馆单元。RAA项目页说明其展陈以叙事驱动、空间讲述与多感官参与为核心，在保护既有建筑条件下，以入口对象、背景图文与诠释展示引导不同主题房屋；互动从触觉、嗅觉到复杂数字装置，供访客实验、创作并连接阿联酋传统。叙事将文化演进组织为从生存到精神性、从简朴到复杂、从创造到庆典的路径。RAA项目页公开多张高分辨率项目摄影。2026-08-23直接打开、保存并人工审阅：ae-asm-01（1600×900）呈波浪形地貌互动桌、投射图像／字幕、底部青色发光层与双语地貌线描；ae-asm-02（1600×900）呈低照度展厅内的实物展柜、倾斜阅读台、分层档案影像屏和阿英双语立牌；ae-asm-03（1600×1067）呈连续长展台、物件展柜、历史照片屏、双语信息板与顶面点状投影。人物、投影像素、展台阴影、玻璃反射、地面接缝、照明和物件材质均确认三图是落地展陈摄影而非效果图。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ae-asm-01.png", width: 88%),
  caption: [RAA项目实景：波浪形地貌互动桌以投射图像、字幕和底部发光层将地理知识转为可围合观看。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ae-asm-02.png", width: 88%),
  caption: [RAA项目实景：实物展柜、倾斜阅读台、档案影像屏和阿英双语立牌在低照度展厅中形成资料近读。]
)

= 五层展陈分析

== 01｜平面与动线

多个主题房屋由入口对象、背景图文与解释展示串联，保留建筑的门洞、房间和墙体条件成为叙事的分段器。访客由地貌互动进入对象、档案和阅读节点，再转向创造与庆典，形成从环境到生活实践的路径。

== 02｜策展叙事

“从生存到精神性、从简朴到复杂、从创造到庆典”的叙事使遗产不被等同为静态民俗。生活于海和陆地、治理、创造与儿童空间的馆方单元，也显示内容被组织为不同知识体系而非单一王朝史。

== 03｜展项设计

地貌互动桌让地理成为可共同操作的界面，实物柜和倾斜阅读台提供近读，触觉和嗅觉扩展了纯视觉解释的边界。数字装置承担复杂关系的可视化，而对象保留材料和技艺的证据性。

== 04｜布展与图文

青色发光层、深色环境、阿英双语图文和点状投影在不同房间中形成统一但不过度装饰的视觉语言。长展台、物件柜和影像屏保持高度错落，使参观可在远观、近读和操作之间切换。

== 05｜研究判断

文化遗产展的创新不在于堆叠感官效果，而在于让感官媒介服务于土地、劳动、物件和记忆之间的关系。馆方的开放／购票信息、RAA的展陈责任与现场图均可追溯，技术品牌和完整维护方式未公开。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（叙事驱动的展陈设计与多感官互动体验）。#link("https://raai.com/project/al-shindagha-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://alshindagha.dubaiculture.gov.ae/en/pages/default.aspx")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/al-shindagha-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/al-shindagha-museum/")[设计／展陈责任来源]

[2] #link("https://alshindagha.dubaiculture.gov.ae/en/pages/default.aspx")[馆方／当前运营来源]

[3] #link("https://raai.com/project/al-shindagha-museum/")[设计／展陈责任来源]
