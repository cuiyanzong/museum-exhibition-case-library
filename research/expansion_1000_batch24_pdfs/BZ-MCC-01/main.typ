// Native professional report entry.
// Prepared projects receive report-theme.typ beside this file.

#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "伯利兹《Maya: Creating Civilization》",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

// ---------- Title page ----------
#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 26pt, weight: "bold", fill: report-accent)[伯利兹《Maya: Creating Civilization》]
    #v(0.5em)
    #text(size: 14pt, fill: luma(80))[2024—至今｜伯利兹市｜物证、数字复原与活态知识]
    #v(2em)
    #line(length: 40%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 12pt)[
      作者: Manus AI \
      日期: #datetime.today().display("[year] 年 [month] 月 [day] 日")
    ]
  ]
]

// ---------- Table of contents ----------
#page(numbering: none, header: none)[
  #outline(title: [目 录], indent: 1.5em)
]

// ---------- Main body ----------
#counter(page).update(1)

= 档案摘要

《Maya: Creating Civilization》于2024年10月16日在伯利兹市Museum of Belize向公众揭幕。馆方NICH将其界定为“新开发的教育体验展”，由55人协作团队组织与策展；团队包含林业园丁、考古学家、平面与展陈设计师、艺术家、维护人员、讲解员、摄影师、人类学家与历史学者。#link("https://www.facebook.com/nich.bz/posts/get-ready-to-visit-nichs-newly-developed-educational-experience-exhibit-at-the-m/564005782966798/")[[1]] 2026年馆方售票页仍将该展列为Museum of Belize的参观内容，故本报告将其定位为*跨年度持续开放的叙事性主题展*，而不将其未经证实地称为永久展。#link("https://ticketing.nichbelize.org/product/museum-of-belize/")[[2]]

该案以玛雅长期的物质文化、森林园艺与当代知识实践为主轴，结合实体玉器、陶器与石器、数字对象、摄影测量、LiDAR相关信息和现场导览。独立媒体记录Institute of Archaeology研究官Akirah August对摄影测量与LiDAR如何生成3D模型和数字图像的说明；NICH官方活动记录则确认馆内提供沉浸式、导览式多媒体体验。#link("https://amandala.com.bz/news/maya-creating-civilization-exhibit-opens-at-museum-of-belize/")[[3]] #link("https://nichbelize.org/international-archaeology-day-2024/")[[4]]

#table(
  columns: (1.45fr, 2.55fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [BZ-MCC-01],
  [地点], [Museum of Belize，伯利兹市，伯利兹],
  [展览性质], [2024年开幕、跨年度持续开放的玛雅遗产叙事性主题展],
  [馆方责任], [NICH 55人协作组织与策展团队，包含平面与展陈设计师等多种角色],
  [叙事媒介], [实体玉器／陶器／石器、森林园艺知识、摄影测量与LiDAR数字对象、多媒体导览],
  [证据边界], [团队逐人名单、空间平面、技术型号、完整对象清单与确切终展日期未公开]
)

== 证据与分析边界

本案以NICH的原始开幕帖和活动报道、Museum of Belize当前售票页、独立媒体开幕报道作为责任与持续开放的交叉证据。三张NICH官方图片均已人工审阅：一张可见“Forest Gardeners”图文模块、墙面投影和真实观众；一张可见“Jade Face”玻璃展柜、三件实体对象和物件说明；一张可见可操作的大尺寸触控界面与真实参观者。它们可证明展览已实际落地，但不等同于完整平面图或完整展览脚本。下文关于路径的讨论因此是根据公开材料进行的*研究性动线复原*，而不是将其表达为馆方施工图。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch24/bz-maya-forest-garden.jpg", width: 100%),
  caption: [NICH官方实景图：森林园丁图文模块、环境投影与群体导览共同构成以活态知识为入口的教育场。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch24/bz-maya-jade-case.jpg", width: 88%),
  caption: [NICH官方实景图：“Jade Face”低反射玻璃展柜将三件实体玉器、独立支架与编号说明置于同一近读界面。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch24/bz-maya-touchscreen.jpg", width: 88%),
  caption: [NICH官方实景图：访客在大尺寸触控屏前操作数字对象，显示数字媒介已作为现场导览的一部分投入使用。]
)

= 五层展陈分析

== 01｜平面与动线：以知识尺度而非年代墙组织路径

馆方未公开完整平面与房间顺序，因而不能据照片杜撰严格的线性动线。但三种现场阅读尺度已十分清楚：首先是能够容纳集体导览的“Forest Gardeners”环境段，图文与投影将玛雅知识放进当代森林实践；其后是以玉器、陶器和石器为核心的柜内近读；最后是触控与3D视觉化带来的个人操作。研究上可将这条关系理解为“活态知识—对象物证—数字深读”的循环，而非把玛雅文化封存为一个结束于古代的年代序列。

这种安排让群体导览与个体探索互相补位。大幅图文和投影适于导游、学生和家庭先建立共同问题；玻璃柜让少量关键物件获得近距离、慢速的物证阅读；触控屏则把多角度观察和模型操作交回个人。完整无障碍策略、邻接关系和停留时长未公开，故不作技术性推断。

== 02｜策展叙事：从古代文明转向延续中的关系网

开幕报道将展览的核心置于持续数千年的韧性、与土地的关系、农业实践、玉器、陶器与石器。#link("https://amandala.com.bz/news/maya-creating-civilization-exhibit-opens-at-museum-of-belize/")[[3]] NICH的官方表述进一步把当代森林园丁、艺术家和手工艺者纳入展览的互动环节。#link("https://www.facebook.com/nich.bz/posts/get-ready-to-visit-nichs-newly-developed-educational-experience-exhibit-at-the-m/564005782966798/")[[1]] 因而“文明”不被讲述为已经终结的对象集合，而被处理成土地利用、食物、工艺、语言与社区记忆仍在发生的关系网。

这条叙事避免了常见的“遗址—器物—终结”博物馆套路。它将物件的考古价值与当代实践并置：玉器和石器承担时间深度，森林园艺提供知识连续性，摄影测量与LiDAR把难以靠原物展示的遗产环境转译为可进入的视觉信息。观众因此不是只问“这件器物有多古”，也会被引向“这些知识今天如何继续被使用与传承”。

== 03｜展项设计：让实物与数字复原相互校验

“Jade Face”展柜呈现了极简但有效的对象构造：三件物件分别立于黑色台座与金属支架上，背景板以大标题、编号、名称和短说明建立分层阅读。其作用不是追求展柜的戏剧性，而是让物件轮廓、材质和个体差异成为首要信息。对小型珍贵物而言，独立支架和留白能降低拥挤陈列造成的视觉消耗。

数字段承担另一种任务。Amandala报道记录NICH考古团队将摄影测量和LiDAR用于生成3D模型与图像；现场图则证明访客可在大屏前操作相关数字内容。#link("https://amandala.com.bz/news/maya-creating-civilization-exhibit-opens-at-museum-of-belize/")[[3]] 因此，屏幕不是替代原物的“炫技装置”，而是补足原物难以展示的旋转、尺度、细节和遗产环境。实体玉器提供材料与真迹，数字模型提供多角度和可操作性，两者形成相互校验而非相互竞争。

== 04｜布展与图文：以易读的模块承载多主体知识

现场照片显示白色墙面、可移动的竖向图文板、深绿色对象说明、局部投影和通透玻璃展柜共同构成轻量化的展陈语言。自然主题并未被处理成覆盖式仿生布景，而是用“Forest Gardeners”标题、绿色图文、投影植物影像和真实口述导览建立与环境的联系。这样既保持了教育展的可更新性，也使不同知识主体可以在同一空间内并列出现。

图文策略呈现出“远读—近读—操作”的三级结构：远处以大标题和人物图像建立议题；中距离以板面解释森林园艺、时间尺度或对象群；近距离以柜内编号、对象名和触控信息处理细部。照片不足以确认全部语种、字号、照明参数或平面印刷规范，故本报告只讨论可见的层级关系，不对完整导视系统作过度推断。

== 05｜研究判断：协作本身可以成为叙事方法

本案最值得借鉴的不是单个触控屏或一只玉器展柜，而是把协作生产变成叙事结构。NICH公开说明的55人协作团队跨越森林园丁、考古、展陈设计、艺术、教育和维护；这对应于展厅中活态知识、考古物证、数字复原和公共导览的并存。团队并非只在幕后提供“内容”，而决定了哪些经验能以物件、影像、语言和操作进入博物馆。

对区域文化遗产展而言，这种方法提示三点。第一，主题不应把原住民知识收缩为古代背景，而要让当代实践拥有空间与解释权。第二，数字化必须与原物、场地和人的讲述形成明确的证据分工。第三，展陈责任可以是可追溯的跨学科馆方团队，而不必虚构为单一“明星设计师”；前提是如本案一样，必须诚实记录其公开到什么程度。仍需说明的是，馆方尚未发布逐人名单和完整信用表，因此本报告仅归属NICH的协作团队责任，不推定任何个人的具体设计功劳。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [组织与策展／展陈], [NICH原始帖称展览由55人协作团队组织与策展，其中包括平面与展陈设计师、林业园丁、考古学家、艺术家、维护人员、讲解员、摄影师、人类学家和历史学者；个人清单未公开。#link("https://www.facebook.com/nich.bz/posts/get-ready-to-visit-nichs-newly-developed-educational-experience-exhibit-at-the-m/564005782966798/")[[1]]],
  [跨年度开放], [NICH活动记录其2024年10月为馆内最新展；馆方当前售票页仍列出该展。#link("https://nichbelize.org/international-archaeology-day-2024/")[[4]] #link("https://ticketing.nichbelize.org/product/museum-of-belize/")[[2]]],
  [数字对象与研究], [独立媒体记录Institute of Archaeology研究官Akirah August说明摄影测量和LiDAR的3D图像／模型方法。#link("https://amandala.com.bz/news/maya-creating-civilization-exhibit-opens-at-museum-of-belize/")[[3]]],
  [图像权属], [三图源自NICH官方活动页面；仅作研究与案例索引引用，版权归原权利人。]
)

== 参考来源

[1] #link("https://www.facebook.com/nich.bz/posts/get-ready-to-visit-nichs-newly-developed-educational-experience-exhibit-at-the-m/564005782966798/")[National Institute of Culture and History, “Maya Creating Civilization” original announcement, 10 October 2024.]

[2] #link("https://ticketing.nichbelize.org/product/museum-of-belize/")[NICH, Museum of Belize ticketing page.]

[3] #link("https://amandala.com.bz/news/maya-creating-civilization-exhibit-opens-at-museum-of-belize/")[Amandala Newspaper, “Maya Creating Civilization” exhibit opens at Museum of Belize, 20 October 2024.]

[4] #link("https://nichbelize.org/international-archaeology-day-2024/")[NICH Institute of Archaeology, “International Archaeology Day 2024”, 22 October 2024.]
