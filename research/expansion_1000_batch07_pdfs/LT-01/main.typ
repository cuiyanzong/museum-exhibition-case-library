// 田野档案室：第七批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "失落的什泰特尔博物馆：把消逝的社区还给名字、物件与光", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 22pt, weight: "bold", fill: report-accent)[LT-01 / 失落的什泰特尔博物馆：把消逝的社区还给名字、物件与光]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[The Lost Shtetl Museum]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 案例概览

#table(
  columns: (1.2fr, 2.8fr),
  stroke: .4pt + luma(185),
  inset: 8pt,
  [机构], [The Lost Shtetl Museum],
  [地点], [塞杜瓦，立陶宛],
  [时间], [2025；常设展],
  [展览类型], [犹太历史／社会记忆常设展],
  [展陈责任], [Ralph Appelbaum Associates（RAA）；馆方策展团队]
)

失落的什泰特尔博物馆于2025年9月向公众开放，以塞杜瓦犹太社区的日常生活为入口，重建曾遍布东欧、却在大屠杀中被摧毁的什泰特尔文明。馆方确认永久展览由RAA开发，内容来自当地策展人与国际专家协作、学术研究及幸存者和后代的记忆。RAA将对象、照片、电影媒介、互动叙事与纪念性装置组织为从社区生活、入侵和占领，通向名字、反思与“希望峡谷”的完整叙事，而非把灭绝历史简化为单点纪念。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch07/lt-01-lost-shtetl.jpg", width: 100%),
  caption: [低照度展厅以档案照片、双语图文、嵌入式影像和可坐读的木平台组织幸存者叙事；参观者停留尺度清晰可见。摄影：Andrew Lee／Courtesy Ralph Appelbaum Associates。]
)

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据RAA和馆方公开叙事、现场图整理；未公开完整平面，以下不替代官方平面、施工图或布展图。]

#strong[01] 以塞杜瓦日常生活进入什泰特尔世界

#strong[02] 宗教、商业、社会与文化的繁盛

#strong[03] 入侵、占领与被切断的社区时间

#strong[04] 幸存者、后代、姓名与物证的纪念段

#strong[05] 最后一瞥、希望峡谷与墓园远望

= 五层展陈拆解

== 1. 平面与动线

RAA将旅程概括为从充满社区生活、文化与传统的什泰特尔开始，穿过入侵、占领和大屠杀造成的沉默，最终在名字、影像、绘画与通往墓园的希望峡谷中收束。馆方未公开完整平面，因此本文不推定房间尺寸与节点次序，而将动线理解为“生活细部—文明结构—历史断裂—记忆见证—沉静远望”的情感坡度。现场图中，坡道／平台、低位坐读区和长尺度照片墙让身体被安排在与证词平行的时间里，避免单向快速通关。

== 2. 策展叙事

该展以一个小镇解释更广阔的东欧犹太文明：塞杜瓦并非孤立案例，而是通向立陶宛及其他地区失落什泰特尔的尺度转换器。馆方强调日常生活、传统、抱负和地方社会贡献，RAA则将入侵、占领和大屠杀置于后续的历史断裂中。这样的结构先恢复被毁社区的完整性，再面对毁灭，最后让姓名、后代讲述和墓园视野承担纪念；它抵抗了将犹太史仅化约为死亡史的常见叙事失衡。

== 3. 展项设计

RAA公开的展项显示多种证据层互相支撑：世界各地后代捐集的数百件物品与照片构成可触的生活档案；电影化呈现让社区世界具有时间密度；588件手工吹制彩玻元素上刻有294个失落什泰特尔的名字，借重复、光和双面阅读将抽象的规模转为可接近的悼念；“幽灵圣柜”则以9层激光蚀刻玻璃和缓慢呼吸的边光，重建已消失的宗教建筑记忆。不同媒介各自承担物证、叙事、名单和精神空间的职责，而非竞逐感官奇观。

== 4. 布展与图文

现场图显示展厅以暗顶、暗墙和控制性局部照明压低环境噪声，白色文本和照片带在黑色背景上形成明确的阅读面。木质扶手、座台与可坐的阶梯提供长停留的身体支持；嵌入式影像则避开高亮大屏对文本的遮蔽。此类纪念性展陈的图文策略不在于最小化信息，而在于建立安全的阅读节奏：先以空间降噪，再让照片、文字、声音和观看距离分别承接不同强度的记忆。

== 5. 研究判断

失落的什泰特尔案例的可迁移之处，是把“消失”处理为需要被重新组织的关系网络，而不是一个需要被装饰的空白。对象、后代记忆与姓名保证了叙事有可追溯的人物尺度；光、玻璃和建筑性纪念装置则负责延长余韵。其方法提示社会记忆展：高强度情绪节点必须建立在前段充分的生活史、可读图文和具体证据上，结尾的沉默才不会变成脱离历史的抒情。

= 证据边界与来源

本文仅使用设计方或馆方公开资料可直接支持的项目事实、图像及责任范围。建筑设计、展陈设计、内容策展与制作分属不同团队，本文不将建筑信息替代为展陈设计证据；完整平面、对象清单、片段时长与全部文本未公开，故不作确定性陈述。

- 展陈设计方资料：#link("https://raai.com/project/lost-shtetl-museum/")[Ralph Appelbaum Associates]
- 馆方资料：#link("https://www.lostshtetl.com/museum")[The Lost Shtetl Museum]
- 开馆与策展资料：#link("https://www.lostshtetl.com/post/the-lost-shtetl-museum-announces-its-opening-date")[Museum opening announcement]
- 现场图：Andrew Lee／Courtesy Ralph Appelbaum Associates，详见图注与原始来源页。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
