// 第27批田野档案室PDF：US-NCRM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "孟菲斯国家民权博物馆“刺杀与余波”永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[孟菲斯国家民权博物馆“刺杀与余波”永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[在证词影像和金恩最后房间的复原之间，让民权运动的终点拒绝变成封闭的纪念结语]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NCRM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

博物馆通过多组永久画廊讲述民权史，RAA为Assassination and Aftermath扩建提供展陈设计；历史人物与新闻影像展墙、金恩最后房间的复原和证词图文共同把刺杀事件转化为运动、失落与持续影响的讨论。 本报告将其作为美国民权记忆、证词影像与历史场景复原永久展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/national-civil-rights-museum/")[设计／展陈责任来源] #link("https://civilrightsmuseum.org/exhibitions/permanent-galleries/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NCRM-01],
  [地点], [National Civil Rights Museum，孟菲斯，美国],
  [展览性质], [RAA扩建展陈；馆方当前提供永久画廊与参观入口｜美国民权记忆、证词影像与历史场景复原永久展],
  [展陈责任], [Ralph Appelbaum Associates（扩建永久展与解释性展示设计）],
  [叙事媒介], [民权运动、场景复原、档案影像、证词图文],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方当前永久画廊页显示Permanent Galleries标题、参观主导航及至少“A Culture of Resistance: Slavery in America 1619–1861”“Assassination & Aftermath”等永久展卡片，证实核心常设展继续被馆方发布。RAA项目页明确其负责12,800平方英尺扩建展：通过地下通道连接洛林汽车旅馆与Ray被控射击的寄宿屋，通道以死亡和墓地象征组织金恩遇刺后世界反应、葬礼与运动延续；寄宿屋浴室及相邻房间保持原状，仅采用最少的图文；新解释性展以目击者证词、庭审记录与郡法院文物讲述刺杀事件，并明确运动未止于1968年。项目页列出Albert Vecerka/Esto摄影并公开多张高分辨率项目图。2026-08-23人工审阅RAA图：AXO210_N27为外部纪念碑和寄宿屋夜景，严格剔除；CivilRights1为低照度室内大型黄色历史人物／新闻影像拼贴板；CivilRights2为透过玻璃观看的金恩房间复原，前景双语引文栏标明保留空间的证词语境。影像印刷颗粒、展墙边框、玻璃反射、房间家具和文本细节确认后两图均为已建成永久展实景。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ncrm-01.png", width: 88%),
  caption: [RAA项目实景：历史人物、示威标语和报纸版面以金色调影像展墙并置，形成媒体与行动的高密度节点。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ncrm-02.png", width: 88%),
  caption: [RAA项目实景：透过玻璃观看金恩最后房间的复原，前景的证词图文将场景转为可被批判性阅读的历史证据。]
)

= 五层展陈分析

== 01｜平面与动线

刺杀与余波段落以媒体影像、历史场景和证词阅读构成由公共事件到私人房间的尺度收缩。观众先面对运动的集体视觉档案，再透过玻璃观看最后房间，使情绪集中但仍有说明面提供距离。

== 02｜策展叙事

馆方永久画廊把民权运动置于持续发展的历史中；扩建段不把刺杀当作唯一结局，而通过Aftermath将运动、证词和后续问题延长。这样的结构让纪念避免停留在悲剧图像，而返回制度和行动的关系。

== 03｜展项设计

人物和新闻影像墙以媒体档案提供公共语境，房间复原用家具、灯光与可见但不可进入的距离形成历史现场，证词图文负责阻止场景被消费为纯粹沉浸。三种媒介各自限定观看方式。

== 04｜布展与图文

金色影像墙在深色环境中提高历史人物与标语的远读性，复原段则用玻璃、低位说明和暖光恢复安静近读。图文被置在观察界面前方，使观众先获得事实和引用，再面对场景的情感重量。

== 05｜研究判断

民权记忆展需同时处理影像传播、具体地点和历史责任。本案通过影像墙、场景复原和证词面建立三重距离，RAA责任、馆方永久画廊入口与两张已审室内图均闭合；外观纪念图未使用。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（扩建永久展与解释性展示设计）。#link("https://raai.com/project/national-civil-rights-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://civilrightsmuseum.org/exhibitions/permanent-galleries/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/national-civil-rights-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/national-civil-rights-museum/")[设计／展陈责任来源]

[2] #link("https://civilrightsmuseum.org/exhibitions/permanent-galleries/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/national-civil-rights-museum/")[设计／展陈责任来源]
