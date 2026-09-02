// 田野档案室：第八批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "维索科地方博物馆：以可逆展陈串联地方历史的时间层", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 22pt, weight: "bold", fill: report-accent)[BA-01 / 维索科地方博物馆：以可逆展陈串联地方历史的时间层]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Visoko Local History Museum — New Permanent Exhibition]
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
  [机构], [Zavičajni muzej Visoko／Visoko Local History Museum],
  [地点], [维索科，波斯尼亚和黑塞哥维那],
  [时间], [2026；常设展],
  [展览类型], [地方历史／文化遗产常设展],
  [展陈责任], [Sinteza architecture；馆方团队]
)

维索科地方博物馆的新常设展于2026年5月开放。馆方将它定义为通过当代展陈空间、阐释方法与精选对象，呈现维索科及周边从史前到现代的文化历史；设计方Sinteza则把150平方米受保护奥匈时期建筑改造为时间轴入口、四个年代展廊与“黑色”“金色”主题空间。项目的关键不是以新材料压倒旧建筑，而是以最小、可逆的构造使地方历史在既有房间里获得连续阅读条件。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch08/ba-01-visoko-local-museum.jpg", width: 100%),
  caption: [深灰色独立展柜、壁龛、穿孔金属界面与对象台座共同构成局部主题展廊；既有空间以低干预方式承接新的陈列秩序。摄影：Almin Tabak／Courtesy Sinteza architecture。]
)

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方项目说明、馆方开馆公告与现场图整理；完整平面、各年代单元的准确名称及房间门洞关系未公开，以下不替代官方平面、施工图或布展图。]

#strong[01] 入口时间轴与地方历史定位

#strong[02] 史前至古代的四个年代展廊之一

#strong[03] 中世纪与近世的证据串联

#strong[04] 黑色／金色主题房间的对照节点

#strong[05] 现代时期与回到城市当下

= 五层展陈拆解

== 1. 平面与动线

设计方公开的空间程序由入口时间轴、四个按年代组织的展廊和黑色、金色主题房间构成。这一信息支持“总体定位—按时序推进—主题节点变速—回到现代”的阅读模型，但并不足以重绘平面。现场图显示独立展柜不贴满墙面，穿孔金属屏与壁龛在既有房间中建立半透明的边界；因此，动线的重点应是让参观者在连续年代叙事中，通过材料、光线与对象密度感知章节转换，而不是依赖强制的封闭走廊。

== 2. 策展叙事

馆方把展览定位为从史前到现代的维索科和周边地区文化历史。Sinteza将这一宽时间范围压缩为四个年代展廊，再以黑色和金色主题房间切出非纯编年的叙事停顿。对地方博物馆而言，这是一种有效的双层结构：年代线保证跨时期理解，主题色与空间性节点则允许某些价值、危机或高密度材料脱离均匀时间线被重点解释。本文不将黑色和金色的具体主题擅自命名，因设计方未公开完整脚本。

== 3. 展项设计

公开现场图显示，展项由不同高度的独立展柜、靠墙壁龛、低位台面与可穿透的金属界面构成。对象被置于平视或略低于视线的玻璃保护面内，单元柜避免把地方史变成单一长橱窗；穿孔屏既可承载分区和图文，也允许光和旧建筑的尺度渗入。设计方强调可逆干预，意味着展项系统应被理解为可拆卸、可调整的解释基础设施，而不是不可逆的室内重装。

== 4. 布展与图文

深灰色展柜与墙面为多材质文物提供稳定背景，局部暖光壁龛使重点对象在不依赖大面积装饰色的条件下获得层级。穿孔界面把“看见／遮蔽”转换为柔和的分区手段，保留受保护建筑的空间感。图文在此应与展柜的近读距离协作：入口时间轴负责全局年代框架，单元标签负责对象语境，主题房间则承担跨时期的解释性对照。馆方提及“阐释方法”但未公开双语、字体或具体版面系统，本文不作超出证据的判断。

== 5. 研究判断

维索科案例为中小型地方馆提供的启示是：当建筑本身受保护且面积有限时，展陈不必用重装制造“新馆感”。时间轴、独立展柜、可逆屏和主题节点形成一种低干预但有叙事节奏的系统；它让新陈列服从于遗产空间，并为后续研究、对象替换或文本更新保留余地。其前提是严格控制每一章的信息量，否则四个年代展廊容易退化为对象堆叠而失去地方叙事的清晰度。

= 证据边界与来源

本文仅使用设计方或馆方公开资料可直接支持的项目事实、图像及设计责任。馆方确认Sinteza参与常设展室内改造的执行项目，设计方将项目标示为已完成并公开其作者和摄影。完整平面、每个展廊的对象清单、主题房间的脚本及所有视觉材料的作者表未公开，故不作确定性陈述。

- 设计方资料：#link("https://awards.share-architects.com/projects/the-project-of-the-permanent-exhibition-of-the-visoko-native-museum/")[Sinteza／SHARE Architecture Awards]
- 馆方开馆与致谢资料：#link("https://www.zavicajnimuzej.com/svecano-otvorena-stalna-postavka-u-zavicajnom-muzeju-visoko/")[Zavičajni muzej Visoko]
- 现场图：Almin Tabak／Courtesy Sinteza architecture，详见图注与原始来源页。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
