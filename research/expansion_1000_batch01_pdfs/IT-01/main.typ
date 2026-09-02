// 田野档案室：首批新增案例独立研究PDF。全局版式由report-theme.typ管理。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "米兰自然史博物馆：人类演化展厅",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[IT-01 / 米兰自然史博物馆：人类演化展厅]
    #v(0.7em)
    #text(size: 12pt, fill: luma(80))[Milan Natural History Museum — Human Evolution Hall]
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
  [机构], [Museo di Storia Naturale di Milano],
  [地点], [米兰，意大利],
  [时间], [2023],
  [展览类型], [人类演化／自然科学常设展],
  [展陈责任], [Migliore+Servetto；Studio Azzurro；Nexo],
)

米兰自然史博物馆以约六百万年的人类生物与文化演化为主线更新约400平方米展厅。设计并未把科学信息压缩为单一时间轴，而是在四个宏观章节中，以叙事塔、环绕时间线、标本和影像室搭建多尺度理解路径。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch01/it-01-milan-human-evolution-migliore-servetto.jpg", width: 100%),
  caption: [“我们是谁？”章节门槛：骨骼标本、时间数值、图文台面与透明展柜共构阅读层级。图源：Migliore+Servetto。]
)

= 五层展陈拆解

== 1. 平面与动线

展厅划分为“我们是谁”“非洲灌木丛”“走出非洲”“智人”四个连续宏观区。每段的塔状结构既是视觉锚点，也容纳实体和数字叙事；贯穿四区的时间线承担方向识别，避免观众在高信息密度中丧失演化顺序。

== 2. 策展叙事

故事从人类在灵长类中的位置开始，继而把早期双足动物、迁徙和智人的出现置入环境与文化条件。该结构由“定义自身”转向“理解迁徙”，再回到“智人的形成”，把标本证据与关于人类共同性的提问联结起来。

== 3. 展项设计

超过400件标本、化石复制品、原始化石和石器被组织为中心展柜、低位阅读台与壁面图形。透明边界保持标本可见性，章节数字与关键词提供远距离定位；Studio Azzurro的多联影像将远古景观引入三间独立观看空间。

== 4. 布展与图文

深色背景压低历史建筑壳体的干扰，浅色时间数值和橙色图文节点建立可扫读的层级。图文并不取代对象，而是作为物种、地点和时间关系的索引；低位斜台同时服务成人阅读和亲子共同停留。

== 5. 研究判断

该案适合用于研究“科学叙事的多层阅读”：用大尺度的章节、时间和标本先解决定向，再让观众选择进入数据、对象或影像。对于更新型自然史展，保留既有建筑性格而以图形和光线重设阅读秩序，是比全面景观化更稳健的策略。

= 证据边界与来源

本文只将公开来源可直接支持的项目事实、设计责任和图像内容纳入分析。未公开的平面、尺寸与技术参数不作确定性陈述；涉及空间关系的内容均为依据公开资料做出的研究性阅读。

- 设计方或馆方项目资料：#link("https://www.comune.milano.it/en/w/museo-di-storia-naturale.-apre-la-nuova-sala-sulla-storia-dell-evoluzione-umana-marted%C3%AC-19-e-mercoled%C3%AC-20-ingresso-gratuito-al-museo")[主来源]
- 补充核验资料：#link("https://architettimiglioreservetto.it/portfolio-posts/natural-history-museum-of-milan-milan/")[补充来源]
- 现场图：设计方或馆方公开项目摄影，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
