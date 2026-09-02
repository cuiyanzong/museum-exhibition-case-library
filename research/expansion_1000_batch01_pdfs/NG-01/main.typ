// 田野档案室：首批新增案例独立研究PDF。全局版式由report-theme.typ管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "约鲁巴文化与历史中心",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[NG-01 / 约鲁巴文化与历史中心]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[John Randle Centre for Yoruba Culture & History]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]

#page(numbering: none, header: none)[
  #outline(title: [目 录], indent: 1.5em)
]

#counter(page).update(1)

= 案例概览

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.4pt + luma(185),
  inset: 8pt,
  [机构], [John Randle Centre for Yoruba Culture and History],
  [地点], [拉各斯，尼日利亚],
  [时间], [2024],
  [展览类型], [族群文化／社会记忆主题展],
  [展陈责任], [Ralph Appelbaum Associates；SI.SA Architecture],
)

该中心以约鲁巴人的故事、神话、传统、节庆、时尚、文学、音乐与祖先记忆为内容，并让社区捐赠、口述关系和当代收藏进入策展链条。RAA负责展陈设计与项目管理，项目由此成为研究“社区证据如何进入展览空间”的鲜明实例。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch01/ng-01-john-randle-centre-interior-01.jpg", width: 100%),
  caption: [约鲁巴文化展厅内景：雕塑、纺织物、分级展台、玻璃反射与字幕影像共同组织多重证词。图源：Ralph Appelbaum Associates。]
)

= 五层展陈拆解

== 1. 平面与动线

公开资料显示展览以多种文化线索构成沉浸式体验，并在不同展项环境之间转场。由于未公开完整平面，本文不绘制确定性路径；分析上将其理解为由物件、影像与场景组成的主题簇，平面关系须在后续资料补充后再做研究性推演。

== 2. 策展叙事

叙事不是以单一正典展开，而是由社区中获得的衣物、个人物品、传统雕塑与当代材料共同组成。借由节庆的动态、视觉文化和历史人物线索，展览把“约鲁巴文化”处理为持续生产中的社会记忆，而非封存的民族志标本。

== 3. 展项设计

真实展厅中，垂直雕塑、纺织物和小型对象被安排在不同高度的明亮展台上，玻璃面同时映射物件和字幕影像。实体藏品与动态证词在同一视线内叠合，使观看从单一文物识别转向物件、声音与当代传播之间的关联。

== 4. 布展与图文

深色环境配合高饱和色光和黄绿色展台，让对象轮廓保持醒目；玻璃反射被纳入视觉层次而非被完全消除。字幕和影像承担口述与叙事补充，物件标签则应承担出处、年代与社区关系等可核验信息。

== 5. 研究判断

该案的核心贡献是把“收藏”理解为关系工作：设计方协助策展团队建立当代收藏政策，通过与个人和家庭的信任关系获得借展与捐赠。展陈设计由此不仅安排展品，也为不同来源的文化证词建立同等可见的框架。

= 证据边界与来源

本文只将公开来源可直接支持的项目事实、设计责任和图像内容纳入分析。未公开的平面、尺寸与技术参数不作确定性陈述；涉及空间关系的内容均为依据公开资料做出的研究性阅读。

- 设计方或馆方项目资料：#link("https://raai.com/project/john-randle-centre-for-yoruba-culture-history/")[主来源]
- 补充核验资料：#link("https://raai.com/project/john-randle-centre-for-yoruba-culture-history/")[补充来源]
- 现场图：设计方或馆方公开项目摄影，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
