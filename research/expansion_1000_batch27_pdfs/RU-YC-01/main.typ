// 第27批田野档案室PDF：RU-YC-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "叶利钦总统博物馆《改变俄罗斯的七日》永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[叶利钦总统博物馆《改变俄罗斯的七日》永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[以危机时刻、第一人称证词与全馆年表，让九十年代被保留为可争论的多声部公共记忆]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：RU-YC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览不以完整政绩年表收束叶利钦遗产，而围绕关键“days”组织危机决策、挑战、成功和失败；大尺度场景、同期影音、事实年表与公众证词使转型期经验保持可讨论性。 本报告将其作为总统遗产、转型期政治记忆与多媒体常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/boris-yeltsin-presidential-museum/")[设计／展陈责任来源] #link("https://yeltsin.ru/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [RU-YC-01],
  [地点], [Boris Yeltsin Presidential Center，叶卡捷琳堡，俄罗斯],
  [展览性质], [2015年开放；中心官网当前仍列博物馆入口与导览活动｜总统遗产、转型期政治记忆与多媒体常设展],
  [展陈责任], [Ralph Appelbaum Associates（总统遗产诠释与永久展设计）],
  [叙事媒介], [危机叙事、多屏档案、时间线、场景装置],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

叶利钦中心官网当前仍列“Музей Бориса Ельцина（鲍里斯·叶利钦博物馆）”、叶卡捷琳堡地址、预约电话与museum\@ycenter.ru，并在当前活动中列出以博物馆为主题的导览，支持持续运营线索。RAA项目页明确其受托诠释叶利钦遗产，以危机决策的历史时刻／“days”组织永久展，呈现1990年代政治、经济和社会重构中的决定、挑战、成功与失败；RAA与学者和历史参与者合作，以大尺度场景装置、全馆延展的事实年表、最新研究、第一人称视角、同期影音及公众证词制造可讨论的多声部叙事。项目页列明2015年、28,503平方英尺、ASPA建筑师，且公开多张高分辨率项目摄影。2026-08-23直接打开、保存并人工审阅：ru-yc-01（1600×1000）呈真实中庭的弧形玻璃栏杆、低位时间线／显示条、下方楼梯、档案文字和大型曲面影像屏；ru-yc-02（1600×1000）呈展厅内多面档案影像屏、铺地碎石／场景构件、候场椅与前置阅读屏；ru-yc-03（819×1024）呈黑色空间内多层悬挂影像、落地时间线、双语档案文字和可阅读的照片／报纸复制件。结构连接件、屏幕画面像素、地面反射、实物阴影和细微污痕确认三图均为已建成展陈摄影，而非效果图。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ru-yc-01.png", width: 88%),
  caption: [RAA项目实景：中庭中的弧形玻璃栏杆、低位时间线和大型曲面影像屏建立公共阅读基线。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/ru-yc-02.png", width: 88%),
  caption: [RAA项目实景：多面档案影像、碎石场景构件、阅读屏和候场椅将危机叙事组织为多重停驻。]
)

= 五层展陈分析

== 01｜平面与动线

中庭的大型影像与低位年表先提供公共方向，之后进入围绕“七日”展开的场景段和多屏档案空间。观众在开放中庭、较暗的沉浸段和阅读节点之间来回切换，避免政治转型被压缩成单一线性叙述。

== 02｜策展叙事

RAA明确将1990年代的决定、挑战、成功与失败置于危机时刻和第一人称视角中。它不回避冲突或以英雄结论封口，而把历史参与者、研究资料和公众证词并置，使总统遗产保持争论空间。

== 03｜展项设计

曲面影像、悬挂屏、碎石／场景构件、照片复制与连续时间线在不同距离工作：环境段制造事态压力，阅读屏和档案材料允许观众回到具体证据。公开资料未列全部媒体清单。

== 04｜布展与图文

玻璃栏杆与低位时间线保持中庭的透明公共性，黑色展厅与多层悬挂影像形成危机段的密度。深色图文、光源和散布的座椅让观众可在信息高峰后停下，完整照明与声场参数未公开。

== 05｜研究判断

转型史展陈最有价值的处理是承认政治记忆并未结案。以“days”而非全知年表组织内容，可以让决定的后果、不同证词和社会感受并存；RAA责任、馆方持续运营线索与实景图为该判断提供边界清晰的依据。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（总统遗产诠释与永久展设计）。#link("https://raai.com/project/boris-yeltsin-presidential-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://yeltsin.ru/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/boris-yeltsin-presidential-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/boris-yeltsin-presidential-museum/")[设计／展陈责任来源]

[2] #link("https://yeltsin.ru/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/boris-yeltsin-presidential-museum/")[设计／展陈责任来源]
