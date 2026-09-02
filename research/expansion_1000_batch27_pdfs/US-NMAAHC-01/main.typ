// 第27批田野档案室PDF：US-NMAAHC-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "美国国家非裔美国人历史与文化博物馆首发永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[美国国家非裔美国人历史与文化博物馆首发永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[以历史、社群与文化三层画廊，把四百年经验从地下历史路径推向当代文化表达]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NMAAHC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

RAA设计的十二个首发永久展画廊以历史、社群和文化三组组织四百年经验；从奴隶制、隔离到1968年后，从社区和体育到舞台与音乐，展览通过物件、影像、档案和互动让不同时间层可被并读。 本报告将其作为非裔美国人历史、社群与文化叙事性永久展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/national-museum-of-african-american-history-and-culture/")[设计／展陈责任来源] #link("https://www.si.edu/newsdesk/factsheets/design-firms")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NMAAHC-01],
  [地点], [Smithsonian National Museum of African American History and Culture (NMAAHC)，华盛顿哥伦比亚特区，美国],
  [展览性质], [2016年开放；史密森尼公开首发设计团队与画廊范围｜非裔美国人历史、社群与文化叙事性永久展],
  [展陈责任], [Ralph Appelbaum Associates（82,000平方英尺、12个首发永久展画廊的展陈设计）],
  [叙事媒介], [三层叙事、历史画廊、音乐文化、对象与影像],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

史密森尼2016年官方设计团队说明明确RAA为展陈设计方，负责82,000平方英尺首发展览、12个画廊与横跨400年历史、社群和文化的叙事；建筑团队、景观团队与RAA的角色亦被区分。RAA项目页进一步将12个画廊组织为历史、社群和文化三组：History Galleries覆盖Slavery and Freedom、Era of Segregation、Beyond 1968；Community Galleries覆盖Making a Way Out of No Way、Power of Place、Military History、Sports；Culture Galleries覆盖Cultural Expressions、Taking the Stage、Musical Crossroads、Visual Arts。2026-08-23直接打开RAA项目页已加载资源并人工审阅：AXO236_N415为历史画廊“Rice Fields / South Carolina”的实体农具、暗色展壁、历史影像投影、导览文字与展柜组合；AXO236_N644为另一历史画廊的环绕档案影像带、中央发光时间线／研究桌、侧向阅读壁、长凳及多位读展观众；AXO236_N417为文化画廊，呈现Jazz、Classical、Rhythm & Blues、Religious Music、Sacred Music Traditions等竖向展柜、服装／唱片／乐器等物件、头像影像和嵌入式屏幕。三图均具有展品与墙面实物材质、现场照明、施工拼缝与观众使用痕迹，确认是已建成室内展陈而非外观或渲染；已直接保存前两张原始图，第三张可同路径保存。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-nmaahc-01.png", width: 88%),
  caption: [RAA项目实景：Rice Fields历史画廊以实体农具、投影与展柜将劳动、地景和档案并置。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-nmaahc-03.png", width: 88%),
  caption: [RAA项目实景：文化画廊以乐器、唱片、服装、人物影像和嵌入式屏幕构成音乐史的多重读法。]
)

= 五层展陈分析

== 01｜平面与动线

十二个画廊按历史、社群、文化三个大组构成由压迫史、共同体实践到文化创造的上行结构。其逻辑不是简单“黑暗到光明”，而是让同一历史在劳动、地点、军旅、体育和艺术中不断产生不同证词。

== 02｜策展叙事

历史画廊覆盖奴隶制与自由、隔离和1968年后；社群与文化画廊使社区建设、音乐、视觉艺术与舞台表达成为历史的一部分。史密森尼公开的82,000平方英尺与12画廊范围，为这种多线叙事提供了真实空间容量。

== 03｜展项设计

农具、历史影像、发光时间线和音乐对象分别承担劳动史、制度史和文化史的证据功能。对象不被孤立在玻璃柜中，而是与投影、人物肖像和阅读界面并置，形成远读情境与近读资料的切换。

== 04｜布展与图文

低照度历史段让投影和对象形成沉入式阅读，文化段则以竖向展柜和多点屏幕增加节奏。展墙、显示界面与物件高度共同避免把文化内容做成表演性装饰，完整声场和媒体清单未公开。

== 05｜研究判断

此案说明大型国家叙事馆可以把文化并非作为历史末章的“庆典”，而作为持续生产历史知识的方式。史密森尼对RAA展陈责任的公开说明、三组画廊结构和项目实景图足以支撑这一分析。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（82,000平方英尺、12个首发永久展画廊的展陈设计）。#link("https://raai.com/project/national-museum-of-african-american-history-and-culture/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.si.edu/newsdesk/factsheets/design-firms")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/national-museum-of-african-american-history-and-culture/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/national-museum-of-african-american-history-and-culture/")[设计／展陈责任来源]

[2] #link("https://www.si.edu/newsdesk/factsheets/design-firms")[馆方／当前运营来源]

[3] #link("https://raai.com/project/national-museum-of-african-american-history-and-culture/")[设计／展陈责任来源]
