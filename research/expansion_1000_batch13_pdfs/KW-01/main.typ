// 田野档案室：第十三批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "科威特Sheikh Abdullah Al Salem自然史展：以对象、尺度和验证机制构建公众科学路径", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 21pt, weight: "bold", fill: report-accent)[KW-01 / 科威特Sheikh Abdullah Al Salem自然史展：以对象、尺度和验证机制构建公众科学路径]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Sheikh Abdullah Al Salem Cultural Centre · Natural History Museum]
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
  [机构], [Sheikh Abdullah Al Salem Cultural Centre · Natural History Museum],
  [地点], [科威特城，科威特],
  [时间], [2018；常设展],
  [展览类型], [自然史／科学教育常设展],
  [展陈责任], [Cultural Innovations（内容、诠释与展陈设计）；ACME Studios等协作团队]
)

Sheikh Abdullah Al Salem文化中心由自然史、科学与技术、阿拉伯伊斯兰科学、太空四座博物馆组成，共23个展廊、逾22,000平方米和800余项展项及体验。Cultural Innovations自2013年起负责愿景、内容、诠释与展陈设计，并让内容专家与大学、动物园、植物园、博物馆及欧洲航天局等机构共同校核科学事实。自然史馆以恐龙和东南亚生态系统等主题建立面向公众的尺度入口；它的可研究性在于把完整标本／模型、低位对象台、壁面图文与交互媒介同时放进同一可绕行空间。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch13/kw-01-sheikh-abdullah-al-salem-natural-history.jpg", width: 100%),
  caption: [自然史展厅以悬挂鸟类、哺乳类与爬行动物模型、低位标本展柜、图文立面、斜置说明台和互动桌构成从远读到近读的科学观察路径。图源：Cultural Innovations项目图；版权归原权利人所有。]
)

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方公开的四馆体系、自然史主题、内容校核流程与真实现场图整理；自然史馆完整平面、全部小节标题和标本清单未公开，以下不替代官方平面、施工图或布展图。]

#strong[01] 宏观生命尺度与展厅定向

#strong[02] 标本／模型、物种图像与基础观察

#strong[03] 生态系统关系与环境化叙事

#strong[04] 斜置标签、互动台与证据回读

#strong[05] 把局部自然知识回到可讨论的科学问题

= 五层展陈拆解

== 1. 平面与动线

自然史馆公开资料强调恐龙与东南亚生态系统等可被身体感知的大型主题；现场图显示侧向长展柜、靠墙图文板、悬挂模型、中央和边缘的低位解说台在宽阔通道上形成多条观看距离。本文据此推演为“远距离识别生物尺度—近读对象与标签—透过模型建立生态关系—在互动桌回看机制”的循环，而不推定标本的实际分类先后。空间没有被处理为单线通道，观众可以在大体量模型、图文与近读证据间调整停留时间。

== 2. 策展叙事

中心整体将自然、科学、伊斯兰科学与太空并列，并依据科威特课程和STEM目标建立解释框架。自然史馆的叙事因而不只在列举物种：恐龙、生态系统和不同生命形态提供从生物多样性、适应与环境关系进入科学问题的节点。Cultural Innovations以专业内容人员、机构咨询与事实校核支撑解释流程，意味着叙事的可信度来自对象、模型、图文和科学审阅之间可追溯的关系，而非单靠环境气氛。

== 3. 展项设计

悬挂的鸟类与飞行动物模型建立立体生命尺度，长展柜中的小型对象、壳体和标本支持近读，长颈鹿及其他大型模型提供跨年龄的体量对照，斜置标签台与数字互动桌则让观察转为问题和比较。模型与标本应各自标明代表的是复原、复制还是实物；互动媒介适合解释不可直接观察的过程，而不替代可见对象。这样，观众可在“看见尺度—辨识差异—阅读证据—操作理解”之间往返。

== 4. 布展与图文

高而连续的白色图文板承接远读的生物图谱，灰色垂直墙面和深色顶棚压低背景干扰，暖色聚光保证展柜与悬挂模型的局部可见性。长展柜沿通道外侧延伸，使对象、图像和标签处在同一阅读带；斜置台面为儿童和成人共同近读提供合理角度。内容开发团队从总体故事到模型展示与图文文本细节均参与，显示图文并非后期附加，而是诠释结构的一部分。

== 5. 研究判断

大型科学中心的风险是把自然史、技术和互动都做成彼此竞争的景点。本案可迁移的价值在于让四馆的内容与展陈设计在同一诠释和科学验证框架下协作：模型承担尺度，标本与标签承担证据，互动承担过程，图文承担关系。若缺乏这种分工，满布模型与屏幕的空间会降低科学材料的可分辨性；对公众教育展而言，最有力的沉浸不是刺激总量，而是让观众始终知道自己在看什么、依据是什么、还可以如何验证。

= 证据边界与来源

本文仅使用设计方可直接支持的事实：四馆与23个展廊的项目体系、完成时间、自然史馆主题、内容和展陈设计责任、科学内容校核方法及协作团队。自然史馆的完整平面、逐件对象名称、互动软件脚本与观众评估数据未公开，故不作确定性陈述。

- 项目、内容与展陈设计资料：#link("https://www.culturalinnovations.com/sheikh-abdullah-al-salem-cultural-centre")[Cultural Innovations]
- 现场图：Cultural Innovations项目图，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
