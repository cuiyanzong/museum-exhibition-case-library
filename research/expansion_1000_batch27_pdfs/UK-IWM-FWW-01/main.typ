// 第27批田野档案室PDF：UK-IWM-FWW-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "帝国战争博物馆伦敦一战永久画廊",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[帝国战争博物馆伦敦一战永久画廊]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[让前线、后方、对象与声音在壕沟体验之外重新定义“世界大战”的人的尺度]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：UK-IWM-FWW-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

超过一千三百件、并由设计方说明为逾一千六百件的物件、数字元素、投影与声音共同组织前线和后方的战争经验；展览将坦克、飞机、信件、制服和私人纪念物放入全球战争、日常生活与战后后果的同一叙事。 本报告将其作为第一次世界大战、普通人经验与战争记忆常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://www.cassonmann.com/projects/first-world-war-galleries")[设计／展陈责任来源] #link("https://www.iwm.org.uk/visits/iwm-london/first-world-war")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [UK-IWM-FWW-01],
  [地点], [Imperial War Museum London (IWM London)，伦敦，英国],
  [展览性质], [2014年开放；IWM当前标注为Permanent画廊｜第一次世界大战、普通人经验与战争记忆常设展],
  [展陈责任], [Casson Mann（展陈设计）],
  [叙事媒介], [壕沟体验、对象叙事、投影、声音环境],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

IWM馆方当前页面明确该项目为IWM London的Permanent画廊：通过战争前线与后方、人们生活及战争后果叙述第一次世界大战；馆藏中逾1,300件武器、制服、日记、纪念物、电影和艺术品为个人声音服务。馆方详述“世界大战”以全球起因、战争进程和影响组织；设置沉浸壕沟体验、Sopwith Camel飞机、Mark V坦克、潜望镜、战场声响和私人信件／诗歌。Casson Mann项目页说明画廊2014年开放，以士兵、后方服役者、留下的妇女与敌方士兵的当代引语组织叙述；逾1,600件大小对象与数字元素交织，材料、光、声音和投影共同营造体验。2026-08-23人工审阅Casson Mann高分辨率项目图：uk-iwm-fww-01显示多艘实体船模、连续投影的航运档案片段与反射玻璃展柜；uk-iwm-fww-02显示毒气面具、器具、图文卡与透明展柜，背景以投影战地森林和圆形影像阅读台组织停驻；uk-iwm-fww-03显示实体头盔置入圆形环幕投影桌，界面上叠加士兵剪影、墓碑符号与引语。三图均具实物材质、灯光反射、标签细节及空间施工痕迹，确认非渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/uk-iwm-fww-01.jpg", width: 88%),
  caption: [Casson Mann项目实景：船模、档案投影和玻璃展柜让海战与物流被放入可近读的对象层。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/uk-iwm-fww-03.jpg", width: 88%),
  caption: [Casson Mann项目实景：实体头盔与环幕投影桌并置，将个人物件、墓碑符号和证词转化为可停驻的纪念节点。]
)

= 五层展陈分析

== 01｜平面与动线

馆方将战前、战争、前线与后方、战争后果串为永久画廊的基本方向；沉浸壕沟和大型军备成为动线中的强节点，而私人信件、诗歌与小物件反复把观众带回人的尺度。完整平面与疏散信息未公开。

== 02｜策展叙事

“世界大战”既包含全球起因、战场进程和影响，也关注士兵、后方服役者、妇女和敌方士兵的声音。以引语而非单一国族胜负组织内容，使战争经验从军事时间线转为多方处境的交织。

== 03｜展项设计

毒气面具、头盔、船模、坦克和飞机提供物证重量；投影森林、圆形影像桌、潜望镜和战场声响提供环境关系。实体物件与数字层并非替代，而是分别承担证据、情绪和空间定位。

== 04｜布展与图文

深色环境、投影和透明展柜控制信息密度；圆形影像桌将阅读从墙面转向围合停驻。现场照片中的反射、标签、轨道灯和对象尺度证明空间既有戏剧性，也维持了博物馆式近读条件。

== 05｜研究判断

好的战争展不是以沉浸体验压倒史料，而是让沉浸段把观众送回对象、信件和不同主体的经验。IWM的馆方叙事、Casson Mann的设计说明及现场图均支持其作为对象与媒体并用的代表案例。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Casson Mann（展陈设计）。#link("https://www.cassonmann.com/projects/first-world-war-galleries")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.iwm.org.uk/visits/iwm-london/first-world-war")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://www.cassonmann.com/projects/first-world-war-galleries")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://www.cassonmann.com/projects/first-world-war-galleries")[设计／展陈责任来源]

[2] #link("https://www.iwm.org.uk/visits/iwm-london/first-world-war")[馆方／当前运营来源]

[3] #link("https://www.cassonmann.com/projects/first-world-war-galleries")[设计／展陈责任来源]
