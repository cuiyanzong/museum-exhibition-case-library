// 田野档案室：第四批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "爱尔兰文学博物馆：让手稿、语言与读者在开放展架中相遇", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[IE-01 / 爱尔兰文学博物馆：让手稿、语言与读者在开放展架中相遇]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Museum of Literature Ireland]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)
= 案例概览
#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [Museum of Literature Ireland], [地点], [都柏林，爱尔兰], [时间], [2019；常设展], [展览类型], [文学遗产／公众教育常设展], [展陈责任], [Ralph Appelbaum Associates；Squint/Opera])
MoLI以约1500年爱尔兰文学为对象，处理双语叙事、文学正典的语言与性别不平衡，以及稀有手稿如何成为当代公共阅读的一部分。RAA以手稿为展项核心，结合可穿行的开放展架、影像、触摸界面与休憩节点，使文学史不被简化为作家年表。
#figure(image("../../../../webdev-static-assets/expansion-1000-batch04/ie-01-moli-literature.jpg", width: 100%), caption: [开放式黑色展架、手稿展柜、图文板、触摸界面与读者停留共同组织文学遗产阅读。摄影：Andrew Lee／RAA。])
= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方公开资料与现场图整理；不替代官方平面、施工图或布展图。]
#strong[01] 文学传统与双语命题导入

#strong[02] 稀有手稿与作者线索

#strong[03] 开放展架中的多路径浏览

#strong[04] 互动阅读与影音延展

#strong[05] 休憩、讨论与读者回看
= 五层展陈拆解
== 1. 平面与动线
RAA公开项目面积为1,100平方米，但未发布原始平面。现场图可见黑色金属展架把大空间划分为可穿行的阅读岛，视线在文献、屏幕、座位与窗景之间连续流动。本文将其理解为“主题网格—手稿近读—互动延展—停留回看”的多路径关系，而不主张唯一动线。
== 2. 策展叙事
1500年文学史同时面对语言、性别与正典的选择问题。项目的策略不是以单一权威时间轴消除争议，而是让稀有手稿、文本节选、图像、声音和当代阅读行为共同构成可以被多方向进入的文学地图。
== 3. 展项设计
低位手稿柜承担原件与细读，开放格架承载图像、文本和影像，触摸界面提供检索和延展；座位及台阶把“停留阅读”视为正式的展项行为。不同媒介不是为了增加刺激，而是对应原件保护、文本解释、声音体验与公众参与的不同需求。
== 4. 布展与图文
轻量黑色展架在历史室内形成可透视的结构，避免实体隔墙遮蔽原有空间。半透明影像面板可作为章节远读标志；手稿柜与文字面板保持近读密度。图文必须清晰标示原件、复制、摘录与扩展阅读之间的区别，以维护文学资料的证据层级。
== 5. 研究判断
文学博物馆不应只把文字转成装饰性空间。MoLI可借鉴之处是把手稿、语言政治、媒介体验与读者停留放入同一阅读生态，使“谁在书写、谁被收录、谁能阅读”成为可以被空间感知的问题。
= 证据边界与来源
本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。
- 设计方资料：#link("https://raai.com/project/museum-of-literature-ireland/")[Ralph Appelbaum Associates]
- 馆方资料：#link("https://moli.ie/")[Museum of Literature Ireland]
- 现场图：Andrew Lee／RAA项目页，详见图注与原始来源页。
#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
