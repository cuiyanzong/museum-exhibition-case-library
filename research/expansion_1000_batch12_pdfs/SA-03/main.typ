// 田野档案室：第十二批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "沙特Arabian Journeys：以双语地景叙事编排自然、文化与未来", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 21pt, weight: "bold", fill: report-accent)[SA-03 / 沙特Arabian Journeys：以双语地景叙事编排自然、文化与未来]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Arabian Journeys · Ithra Natural History Museum]
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
  [机构], [Ithra Cultural Centre／King Abdulaziz Center for World Culture],
  [地点], [达曼，沙特阿拉伯],
  [时间], [2018；永久展览],
  [展览类型], [自然史／文化身份与公众教育常设展],
  [展陈责任], [Atelier Brückner（规划与展陈）；Tarek Atrissi Design（图文与视觉身份）；iart等媒体团队]
)

Arabian Journeys是Ithra内一座1,300平方米的永久展览。项目从2009年启动，2018年完成，以岛屿阿拉伯、沙漠跋涉、山地穿越、海岸航行和面向未来等六个主题区，将自然环境、文化身份和区域未来组织为连续旅程。Atelier Brückner主导规划与展陈；Tarek Atrissi Design从概念到落地监督建立双语图文、对象标签、互动说明与多媒体图形的统一规则。案例的重要性不只在沉浸媒介，而在于将阿拉伯语书写、地景曲线和展项节奏共同变成理解路径。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch12/sa-03-arabian-journeys.jpg", width: 100%),
  caption: [“沙漠跋涉”主题区以阿拉伯语与英语导言、曲线墙体、连续光带、弧形展柜、低位互动台与对象标签共同组织阅读；顶面深色波纹结构延续地景意象。图源：Atelier Brückner项目图；版权归原权利人所有。]
)

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方公开的六区主题、空间摄影与图文系统说明整理；官方完整平面、全部房间次序和每区面积未公开，以下不替代官方平面、施工图或布展图。]

#strong[01] 岛屿阿拉伯：从海陆环境建立地理起点

#strong[02] 沙漠跋涉：以干旱、移动与适应调节节奏

#strong[03] 山地穿越：在地形转换中组织物种与生活方式

#strong[04] 海岸航行：以水域、贸易与生物多样性拓展视野

#strong[05] 迈向未来：将自然与文化的长期关系转向公共想象

= 五层展陈拆解

== 1. 平面与动线

设计方确认展览由六个主题区构成，分别以岛屿、沙漠、山地、海岸和未来等地景命名。现场图显示曲线展墙、低位长凳、弧形展柜和互动台在没有明显直线走廊的空间中形成连续转场。本文将其理解为由海陆环境进入干旱与山地，再从海岸扩展到未来的地景坡度，而不对六区的准确房间顺序和分支数量作确定性判断。地面、天花和墙体的连续曲线帮助观众在自由度较高的展厅中保持方向感。

== 2. 策展叙事

项目以“过去、现在和未来的区域旅程”讲述沙特的根源与文化身份，并避免把自然史处理为脱离人的标本序列。岛屿、沙漠、山地与海岸不是平行的地理展柜，而是让气候、物种、移动、生活方式和文化记忆互相解释的章节标题。未来段由此不是技术展的突兀终点，而是将前段生态与文化关系转向公众的延续性问题。

== 3. 展项设计

玻璃展柜、低位互动台、多媒体图形、对象标签和场景化背景在同一曲线框架内被组织。透明柜提供对象的近读与保护，互动站把复杂知识拆分为操作任务，墙面与屏幕承担远读的地景语境，坐凳为停留和多屏观看提供身体尺度。媒体、电影、声音和图文分别承担变化、过程与证据说明；项目资料列出iart、Tamschick Media+Space、Medienprojekt p2、Idee und Klang等媒体合作方，说明展项并非由单一屏幕类型支撑。

== 4. 布展与图文

双语图文是本案的结构性系统而非翻译后的附属层。Tarek Atrissi Design为从入口导言到数百条对象标签建立了阿拉伯语和英语的层级、排版与使用规则，并以定制的现代阿拉伯书法风格塑造主题标题；古典书法引文则作为空间中的另一种阅读速度。各区拥有主、辅色及印刷、屏幕、实体材料和光的使用规范，地面图形与展柜、互动站相互对应，使观众在连续场景中仍可辨认章节边界。

== 5. 研究判断

Arabian Journeys说明了地域叙事展可由“地景”而非年代先后驱动。其有效性来自三层同步：场景化空间给予沉浸感，透明展柜和标签维持对象证据，双语图文与颜色／材质规则则让复杂媒介保持可读。风险在于强烈的曲线造型和多媒体可能淹没对象与文字；因此设计方为标签、互动说明、图文层级和生产细节制定的指南，恰是将展览从视觉印象转化为可长期维护知识系统的关键。

= 证据边界与来源

本文仅使用设计方可直接支持的事实：项目规模、永久展属性、六区主题、双语图文及展陈／媒体团队责任。完整平面、各区逐件对象清单、观众研究数据、全部多媒体脚本及实际参观时间未公开，故不作确定性陈述。

- 图文与整体协作资料：#link("https://www.atrissi.com/arabian-journeys-exhibition-design/")[Tarek Atrissi Design]
- 现场图与规划／展陈资料：Atelier Brückner项目图，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
