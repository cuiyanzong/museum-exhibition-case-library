// 第27批田野档案室PDF：US-USHMM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "美国大屠杀纪念博物馆《大屠杀》永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[美国大屠杀纪念博物馆《大屠杀》永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[以三层三幕、物证与受控情感路径，构成一座仍将于2027年进入更新前的国家记忆展]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-USHMM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

现行永久展以Nazi Assault、The Final Solution与Last Chapter三层三幕组织现代种族灭绝的形成、实施与后果；奥斯维辛营房段、特雷布林卡铁轨、丹麦救援船、铁路车厢、照片与个人物件共同建立由证据支持的情感路径。 本报告将其作为大屠杀记忆、证据性物件与历史教育常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/united-states-holocaust-memorial-museum/")[设计／展陈责任来源] #link("https://www.ushmm.org/information/exhibitions/museum-exhibitions/permanent")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-USHMM-01],
  [地点], [United States Holocaust Memorial Museum，华盛顿特区，美国],
  [展览性质], [1993年开放；馆方说明现行展将于2027年1月起因新展建设暂停开放｜大屠杀记忆、证据性物件与历史教育常设展],
  [展陈责任], [Ralph Appelbaum Associates（永久展体验、内容与展陈设计）],
  [叙事媒介], [三幕结构、铁路车厢、照片档案墙、证据性物件],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

USHMM馆方当前永久展页确认这项自助导览展以三层时间顺序组织大屠杀历史，使用历史文物、照片、电影资料和个人物件；页面明确现行常设展将自2027年1月起因新展建设而对公众暂不可用，表明其在此日期前仍可访问。RAA项目页确认其负责国家官方大屠杀纪念馆的常设展，并将受控情感体验戏剧化组织为三层三幕：Nazi Assault（1933—1939）、The Final Solution（1940—1945）与Last Chapter；以奥斯维辛营房段、特雷布林卡铁轨、丹麦救援船和运送受害者的铁路车厢等大型物证建立规模感，并由国际历史学家、研究员、纪录片制片人与博物馆专家团队参与。项目列出36,000平方英尺、1993年并公开多张高分辨率项目摄影。2026-08-23直接打开、保存并人工审阅：us-ushmm-01（1600×1000）为垂直照片档案墙包围的玻璃步桥；us-ushmm-02（1600×1000）为实体木制铁路车厢、铁轨、金属步道与大幅档案影像构成的运输／驱逐段落；us-ushmm-03（1600×1000）为带有“ARBEIT MACHT FREI”门楣、木质营房段、证据展柜与图文的集中营入口空间。连续相片、金属栏杆、网格玻璃地板、木材磨损、轨道反光、照明、材料接缝及摄影透视确认三图均是已建成常设展而非渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ushmm-01.png", width: 88%),
  caption: [RAA项目实景：垂直照片档案墙包围玻璃步桥，连续肖像将个人记忆转为可穿行的证据环境。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ushmm-02.png", width: 88%),
  caption: [RAA项目实景：实体木制铁路车厢、铁轨、金属步道与大幅档案影像组成运输与驱逐段落。]
)

= 五层展陈分析

== 01｜平面与动线

三层三幕将历史由纳粹袭击、最终解决到余波展开，并以受控情感路径安排物证和场景。步桥、铁路车厢和营地入口等强节点压缩观看速度，而照片与个人物件提供回到具体生命的近读。完整平面和人流策略未公开。

== 02｜策展叙事

馆方说明以历史文物、照片、电影资料和个人物件组织大屠杀的时间叙事；RAA强调现代种族灭绝的方法与后果。它以明确年代推进，但不断由个人照片、救援船与物证打断概念化理解。

== 03｜展项设计

铁路车厢、铁轨、营房段和照片档案墙不是复制场景的装饰，而是具有来源与证据重量的大尺度物件；影像和说明面在其周围提供历史关系。玻璃步桥保留可观看但不可占有的距离。

== 04｜布展与图文

深色环境、金属步道、局部强光和高耸照片墙建立克制而有压力的阅读节奏。图文被压缩在物证侧方或观察界面上，避免以华丽视觉化稀释材料的严肃性；完整照度、音频和人流管理数据未公开。

== 05｜研究判断

本案的持续价值在于把情感体验严格绑定于证据性物件与清晰的历史结构，而非以沉浸效果替代史实。现行展的馆方开放边界、RAA责任和三张已审实景图均可追溯；2027年起暂停更新的日期应在前端与PDF中准确保留。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（永久展体验、内容与展陈设计）。#link("https://raai.com/project/united-states-holocaust-memorial-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.ushmm.org/information/exhibitions/museum-exhibitions/permanent")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/united-states-holocaust-memorial-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/united-states-holocaust-memorial-museum/")[设计／展陈责任来源]

[2] #link("https://www.ushmm.org/information/exhibitions/museum-exhibitions/permanent")[馆方／当前运营来源]

[3] #link("https://raai.com/project/united-states-holocaust-memorial-museum/")[设计／展陈责任来源]
