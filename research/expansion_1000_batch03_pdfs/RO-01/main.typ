// 田野档案室：第三批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "苏恰瓦皇家堡垒：把中世纪遗产转化为可操作的历史场景", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[RO-01 / 苏恰瓦皇家堡垒：把中世纪遗产转化为可操作的历史场景]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Royal Fortress of Suceava Interactive Exhibition]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)
= 案例概览
#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [Royal Fortress of Suceava], [地点], [苏恰瓦，罗马尼亚], [时间], [2016；常设展], [展览类型], [中世纪遗产／互动教育常设展], [展陈责任], [Evolve Media])
Evolve Media为苏恰瓦皇家堡垒完成其首个常设展概念与设计。项目以军事史、日常习俗和城堡历时变化为叙事，结合手工复制品、真人比例人物、图文面板、投影、12套互动系统、虚拟导览、互动书和增强现实，让遗产空间本身成为展示的物质底座。
#figure(image("../../../../webdev-static-assets/expansion-1000-batch03/ro-01-suceava-fortress.jpg", width: 100%), caption: [石砌遗产空间中的投影触摸桌、对象展柜与参观者互动。图源：Evolve Media Behance项目图。])
= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]
#strong[01] 堡垒历史导入

#strong[02] 军事与手工场景

#strong[03] 虚拟导览节点

#strong[04] 互动书与地图桌

#strong[05] 增强现实与游戏收束
= 五层展陈拆解
== 1. 平面与动线

堡垒由多个石砌房间组成，设计方说明虚拟导览分布在三个房间，并在其他空间设置互动书、投影、地图桌和增强现实等节点。展览并非新建白盒，而是以遗产房间的门洞、拱顶与停留尺度串联分散的历史主题。完整平面未公开，动线为研究性阅读。

== 2. 策展叙事

军事防御、王朝人物、手工劳作、宴饮与游戏共同组成堡垒生活，而非只把遗产解释为战争遗迹。虚拟导览和编年投影负责提供大时间框架；日常情境和人物模型则使历史信息回到具体行为与物质环境。

== 3. 展项设计

手工复制的武器、盔甲、服装、陶瓷和家具建立物质层；人物模型承担尺度和角色；投影、虚拟导览、互动书、触摸比较和AR试装分别承担故事、检索、时空对应和体验参与。现场图中的投影地图桌尤其把地理与档案阅读合并为可操作表面。

== 4. 布展与图文

石材、拱顶与低照度是不可替代的展览背景。设计不以平整展墙覆盖遗产，而将信息面板、展柜和设备压入现有空间；因而图文应以局部照明、清晰对比和短信息层为原则，避免在高纹理背景中失去阅读性。

== 5. 研究判断

遗产场地的沉浸感并不需要额外制造。苏恰瓦的要点在于先保护真实空间的物质力量，再让互动媒介负责那些遗址本身无法说明的时间、人物、地图与操作关系。
= 证据边界与来源
本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。
- 设计方或主项目资料：#link("https://archello.com/project/medieval-fortress-exhibition-design")[主来源]
- 馆方或补充设计资料：#link("https://www.behance.net/gallery/46764257/Suceava-Fortress-interactive-exhibition-design")[补充来源]
- 现场图：公开项目摄影，详见图注与原始来源页。
#v(1.2em)#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
