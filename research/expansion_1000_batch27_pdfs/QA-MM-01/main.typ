// 第27批田野档案室PDF：QA-MM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "多哈Msheireb博物馆四座遗产住宅常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[多哈Msheireb博物馆四座遗产住宅常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[让四幢住宅分别承担奴隶贸易、石油、城市变迁与家庭生活的记忆，而非被修复为无声的建筑样本]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：QA-MM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

Bin Jelmood、Mohammed Bin Jassim、Company和Radwani四座住宅被改造为卡塔尔记忆博物馆，分别讨论阿拉伯世界奴隶贸易、石油工业、早期多哈转型与家庭生活；保留木梁、拱窗和庭院的空间条件与双语叙事板、人物剪影和互动桌并置。 本报告将其作为卡塔尔社会记忆、遗产住宅与长期主题展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/doha-heritage-houses-msheireb-museums/")[设计／展陈责任来源] #link("https://msheirebmuseums.com/en/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [QA-MM-01],
  [地点], [Msheireb Museums，多哈，卡塔尔],
  [展览性质], [2013年项目；馆方当前提供预约、四馆入口与活动信息｜卡塔尔社会记忆、遗产住宅与长期主题展],
  [展陈责任], [Ralph Appelbaum Associates（四座遗产住宅的展陈创意／空间叙事设计）],
  [叙事媒介], [遗产住宅、奴隶贸易记忆、城市转型、互动阅读台],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方主页虽触发验证码，但成功提取的页面内容明确Msheireb Museums由四座历史住宅构成并提供预约、联络、照片库及当前／未来项目入口；其2026年夏季项目与新闻显示持续运营，并列出Bin Jelmood、Mohammed Bin Jassim、Company、Radwani四座住宅的官方介绍入口。RAA项目页确认四座1900—1910遗产住宅以卡塔尔记忆博物馆的身份，分别叙述阿拉伯世界奴隶贸易、卡塔尔石油工业、早期多哈聚落转型和传统家庭生活；项目位于旧商业区更新的文化核心，面积23,390平方英尺，2013年，并公开多张项目摄影。2026-08-23直接打开、保存并人工审阅：qa-mm-01（1024×683）为保留木梁和拱窗的遗产住宅走廊，设人形剪影、双语叙事板和嵌入陈列；qa-mm-02（1024×683）为天花滤光的庭院式白色空间，设低位互动阅读台、可坐的白色人物剪影与通往住宅房间的旧木门。墙体不均、地面接缝、灯轨、实物阴影和真实空间透视确认两图均为已建成长期展厅摄影。Doha-Heritage-Houses-17和19经人工审阅仅显示无展项的楼梯／外立面，严格剔除，不作为最终媒体。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/qa-mm-01.png", width: 88%),
  caption: [RAA项目实景：保留木梁、拱窗的走廊内嵌入人物剪影、双语叙事板和陈列，显示旧住宅被转化为可读的记忆空间。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/qa-mm-02.png", width: 88%),
  caption: [RAA项目实景：庭院式白色空间以低位互动阅读台、可坐人物剪影和旧木门组织家庭与城市的停驻性讨论。]
)

= 五层展陈分析

== 01｜平面与动线

四座住宅不被合并为一个总馆，而是以各自的房间、庭院和走廊承担不同主题。访客在住宅之间移动，即在奴隶贸易、石油、城市与家庭等尺度之间转换；每座房屋的保留构件成为内容分段而非背景装饰。

== 02｜策展叙事

四馆把被遮蔽的奴隶贸易、能源工业、城市现代化和日常家庭生活并列为卡塔尔记忆。这样的分工避免文化遗产只讲精英宅邸，也让经济与社会关系进入具体的房间尺度。

== 03｜展项设计

人物剪影、双语叙事板、嵌入陈列和低位互动台以轻量方式进入历史建筑；它们不复制现代白盒展厅，而利用走廊、庭院和门洞提供观察、阅读与讨论的节奏。

== 04｜布展与图文

白色庭院与保留木梁形成清晰的旧新对比，低位台和灰色人物剪影避免遮挡建筑细节。两张现场图仅支持带展项的走廊和庭院分析；无展项楼梯与外立面已被严格排除，完整照度规范未公开。

== 05｜研究判断

遗产住宅最有意义的更新，是让空间承担难以在单一展厅处理的社会议题。四馆分工让主题与住宅尺度互相校正；RAA的空间叙事责任、馆方当前运营线索及可审现场图形成了克制但充分的证据闭环。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（四座遗产住宅的展陈创意／空间叙事设计）。#link("https://raai.com/project/doha-heritage-houses-msheireb-museums/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://msheirebmuseums.com/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/doha-heritage-houses-msheireb-museums/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/doha-heritage-houses-msheireb-museums/")[设计／展陈责任来源]

[2] #link("https://msheirebmuseums.com/en/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/doha-heritage-houses-msheireb-museums/")[设计／展陈责任来源]
