// 第27批田野档案室PDF：US-FAM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "俄克拉荷马First Americans Museum常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[俄克拉荷马First Americans Museum常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[由三十九个部落共同校正的叙事：从环形地景影像回到对象、档案与可触地图]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-FAM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

RAA与馆方及来自俄克拉荷马的三十九个部落代表共同开发项目，以多重First American声音组织南翼展厅；OKLA HOMMA与WINIKO等长期内容通过环形影像、服饰与对象柜、人物档案和可触地面地图，让领土、社群和物件重新相遇。 本报告将其作为原住民文化、共创式诠释与长期对象展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/first-americans-museum/")[设计／展陈责任来源] #link("https://famok.org/visit/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-FAM-01],
  [地点], [First Americans Museum，俄克拉荷马城，美国],
  [展览性质], [馆方当前提供参观、OKLA HOMMA与WINIKO导览入口｜原住民文化、共创式诠释与长期对象展],
  [展陈责任], [Ralph Appelbaum Associates（与馆方及俄克拉荷马39个部落共同开发解释方案与常设展体验）],
  [叙事媒介], [39个部落、共创、360度影像、可触地图],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

FAM馆方当前参观页提供购票、每日OKLA HOMMA与WINIKO导览、明确开放时段、无障碍信息和展厅摄影政策，表明常设展持续开放。RAA项目页确认其二十余年参与项目开发与设计，并与馆方、来自俄克拉荷马的39个部落代表召开广泛会议；设计以多重First American声音为优先，南翼以互动媒体、文字、图形和影片呈现部落／个人故事。RAA进一步说明WINIKO: Life of an Object为与美国印第安人国家博物馆合作的10年展，呈现由俄克拉荷马部落社群创作或拥有的对象，并为对象与后代重聚建立过程。RAA项目页含40张项目摄影。2026-08-23直接打开、保存并人工审阅：us-fam-01（1600×1000）为360度连续影像、低位长凳、可坐石形座凳与实际观众组成的环形入场展厅；us-fam-02（1600×1000）为完整展厅内的圆柱服饰展柜、部落人物影像、红色章节墙、多块小型数字屏及两名参观者；us-fam-03（819×1024）为通高族群／地景影像环绕可触地面地图，儿童实际在地图上使用，墙面环带含蓝色双语信息。屏幕像素、座椅材质、扶手、玻璃反射、地板接缝、投影细节和人物动作确认三图均是已建成永久展摄影而非渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-fam-01.png", width: 88%),
  caption: [RAA项目实景：360度连续影像、长凳和石形座凳围成进入常设展的环形地景空间。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-fam-02.png", width: 88%),
  caption: [RAA项目实景：圆柱服饰展柜、部落人物影像、红色章节墙和小型数字屏让对象与不同声音并置。]
)

= 五层展陈分析

== 01｜平面与动线

环形影像作为进入段，将访客先放入土地、人物和动物构成的共同环境；随后再进入对象、档案和地图节点。动线并非把部落列成连续名录，而是在整体地景与具体社群材料之间反复往返。

== 02｜策展叙事

RAA明确与三十九个部落代表广泛会面，并把多重First American声音置于优先位置。WINIKO的对象内容又以与后代重聚的过程提示对象并非脱离社群的收藏品，叙事因此具有明确的关系伦理。

== 03｜展项设计

360度影像构成集体进入，服饰与圆柱柜提供对象近读，人物影像和小型屏幕承载不同声音，可触地面地图让儿童与成人以身体操作回到土地。每种媒介都对应不同的关系尺度。

== 04｜布展与图文

低位长凳、石形座凳和环形屏把观看从站立排队转为停留；红色章节墙与深色对象柜建立内容层级。通高图像和地面地图共同提示读图不只发生在墙面，完整语种与无障碍技术说明未公开。

== 05｜研究判断

原住民常设展最重要的设计条件不是使用多少沉浸技术，而是由谁定义叙事位置。本案以共创过程、对象伦理和不同观看尺度形成可审计的结构；RAA责任、馆方导览信息和三张已审实景图提供了充分支持。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（与馆方及俄克拉荷马39个部落共同开发解释方案与常设展体验）。#link("https://raai.com/project/first-americans-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://famok.org/visit/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/first-americans-museum/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/first-americans-museum/")[设计／展陈责任来源]

[2] #link("https://famok.org/visit/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/first-americans-museum/")[设计／展陈责任来源]
