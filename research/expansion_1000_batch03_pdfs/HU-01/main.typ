// 田野档案室：第三批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "匈牙利民族学博物馆：以八个主题单元重排三千六百件对象", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 23pt, weight: "bold", fill: report-accent)[HU-01 / 匈牙利民族学博物馆：以八个主题单元重排三千六百件对象]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Museum of Ethnography Collection Exhibition]
    #v(2em)
    #line(length: 42%, stroke: .5pt + luma(160))
    #v(1.4em)
    #text(size: 10pt)[全球博物馆展览设计案例研究 · 田野档案室]
  ]
]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)
= 案例概览
#table(columns: (1.2fr, 2.8fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [Museum of Ethnography], [地点], [布达佩斯，匈牙利], [时间], [2024；常设展], [展览类型], [民族志／公众教育常设展], [展陈责任], [Art1st design studio])
匈牙利民族学博物馆2024年启用的新常设展由Art1st设计与实施，覆盖3,000平方米、近3,600件匈牙利及国际民族志对象。馆方指出展览通过八个主题单元、互动装置、多媒体与空间设计重组对象和文化之间的关系。
#figure(image("../../../../webdev-static-assets/expansion-1000-batch03/hu-01-ethnography-collection.jpg", width: 100%), caption: [圆形对象柜、墙面图文、嵌入式展示与触摸屏共同组织民族志对象的多重阅读。图源：iF Design Award／Museum of Ethnography。])
= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系图：依据公开项目资料与现场图整理；不替代官方平面、施工图或布展图。]
#strong[01] 八个主题单元入口

#strong[02] 对象群与中心展柜

#strong[03] 墙面证据与比较

#strong[04] 触摸屏延展阅读

#strong[05] 跨文化对象回看
= 五层展陈拆解
== 1. 平面与动线

馆方确认八个主题单元和3,000平方米规模，但未公开完整平面。现场图可见中部圆形柜作为局部锚点，环周对象、照片、嵌入展示与屏幕形成不同距离的阅读层。本文不主张确定性的单线动线，而把它理解为主题单元之间可往返的对象簇。

== 2. 策展叙事

民族志对象如果按地域或类型逐件排布，容易滑向百科陈列。八个主题单元提供了重新比较匈牙利与国际对象的框架：对象不仅是来源地的代表，也可进入制作、使用、社会关系和博物馆收藏史的多重解释。

== 3. 展项设计

照片中的圆形透明柜把成组篮具提升为可环绕观看的中心对象，周边工具、照片与低位触摸界面提供材质、用途和故事的不同入口。互动装置在这里应承担对象延展而非替代对象，使实物仍是观看的逻辑中心。

== 4. 布展与图文

深灰背景控制空间噪声，浅色墙体和内嵌框架提供章节转换；中心柜提供远读焦点，黑底对象图文和屏幕负责近读。圆形柜的通透性避免对象组成为封闭宝箱，同时要求标签与屏幕保持明确的对应关系。

== 5. 研究判断

大型民族志常设展的困难在于“对象很多”却不等于“叙事清晰”。本案提示先建立可比较的主题问题，再让中心柜、边界展示、照片和数字解释在不同距离完成证据链。
= 证据边界与来源
本文仅使用设计方或馆方公开资料能够直接支持的项目事实、图像和设计责任。未公开的平面、尺寸、设备清单与详细策展文本不作确定性陈述；空间关系均为研究性阅读。
- 设计方或主项目资料：#link("https://neprajz.hu/en/hirek/2025/hungarian-museum-wins-prestigious-if-design-award-for-the-first-time.html")[主来源]
- 馆方或补充设计资料：#link("https://ifdesign.com/en/winner-ranking/project/collection-exhibition/675344")[补充来源]
- 现场图：公开项目摄影，详见图注与原始来源页。
#v(1.2em)#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
