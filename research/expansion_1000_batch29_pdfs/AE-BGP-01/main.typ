// 第29批田野档案室PDF。只使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Buhais Geology Park — Geology and Human Settlement Galleries", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[Buhais Geology Park — Geology and Human Settlement Galleries]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[Buhais Geology Park｜Al Madam, Sharjah, United Arab Emirates]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 11pt)[案例编号：AE-BGP-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

以阿联酋地层、岩石、化石、气候与景观变化为主线，在Buhais Geology Park中用观察窗、标本台、剖面模型和互动解释构成地质路径。 本报告将其作为叙事性常设／长期展研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/buhais-geology-park/")[设计／展陈责任来源] #link("https://buhaisgeologypark.shj.ae/index_en.html")[馆方／当前运营来源]

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [AE-BGP-01],
  [地点], [Buhais Geology Park，Al Madam, Sharjah, United Arab Emirates],
  [展览性质], [2020；馆方当前开放｜叙事性常设／长期展],
  [展陈责任], [Ralph Appelbaum Associates（五个展览舱的展陈设计）；Hopkins Architects（建筑）],
  [叙事媒介], [地质时间、岩石标本、地景观察、双语解释],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

RAA项目页说明其在受海胆化石启发的五个不同尺度建筑舱内创建设计，先以沉浸式剧场解释山脉、沙丘、阿拉伯湾与古海洋消失形成石灰岩山脉的地质变化，再用93百万年前的蛇绿岩、rudists等化石、实体／数字互动、板块构造解释和儿童发现区连接科学概念与实物。项目面积8,805平方英尺、年份2020。Sharjah Buhais Geology Park官方页确认2020年1月20日开园，面向公众解释Jabal Buhais及周边地质，涵盖超过12.5万年人类定居的两处考古遗址、至少9,300万年的自然形成证据和重要蛇绿岩展项；并公布周三至周一及周末／周五的现行开放时段与票务。

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(image("/webdev-static-assets/expansion-1000-batch29/ae-bgp-01-01.jpg", width: 88%), caption: [已建成展厅实景：地貌观察。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

#figure(image("/webdev-static-assets/expansion-1000-batch29/ae-bgp-01-02.jpg", width: 88%), caption: [已建成展厅实景：岩石标本解读。来源：RAA公开项目／馆方资源；仅用于研究性案例索引。])

= 五层展陈分析

== 01｜平面与动线

以下关系依据公开叙事整理为研究性参观序列：地层观察导入—Reading the Rocks—化石与古环境—气候与水—人类活动与地景—户外地貌回看。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。

== 02｜策展叙事

由窗外地貌进入岩石和化石的近读，再讨论气候与人类活动，形成从大尺度景观到局部物证的往复。

== 03｜展项设计

岩石、剖面模型、化石、互动屏和地景窗分别承担样本、结构、时间推断、解释与现场比对，不应互相替代。

== 04｜布展与图文

暗色观察区和亮度受控的标本台需要稳定阅读照度；双语文字与触读界面要避免在曲面背景上失去可读性。

== 05｜研究判断

地质馆的沉浸感应当来自尺度转换：从一块岩石回望一片地景，而不是从视觉奇观跳过证据链。 该判断仅基于公开责任链、当前开放信息与已审现场图，不推断未公开的施工、技术或运营数据。

= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（五个展览舱的展陈设计）；Hopkins Architects（建筑）。#link("https://raai.com/project/buhais-geology-park/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://buhaisgeologypark.shj.ae/index_en.html")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业媒体公开项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/buhais-geology-park/")[设计／展陈责任来源]

[2] #link("https://buhaisgeologypark.shj.ae/index_en.html")[馆方／当前运营来源]
