// 第27批田野档案室PDF：BR-MLP-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "圣保罗葡萄牙语博物馆常设展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[圣保罗葡萄牙语博物馆常设展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[让语言成为可漫游的文化地景：从词源、日常表达走向全国性的影像列车]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：BR-MLP-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览把葡萄牙语放入巴西文化遗产的持续演变中：Language Plaza以文学、音乐和穹顶投影形成语言星象馆，Grand Gallery以120米数字壁画和36台同步投影模拟穿行全国，Influences以时间线和词源桌呈现语言混成。 本报告将其作为语言文化、数字媒介与巴西社会史常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/museum-of-the-portuguese-language/")[设计／展陈责任来源] #link("https://www.museudalinguaportuguesa.org.br/en/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [BR-MLP-01],
  [地点], [Museum of the Portuguese Language，圣保罗，巴西],
  [展览性质], [重开后馆方当前提供预约、票务、无障碍与多语音频导览｜语言文化、数字媒介与巴西社会史常设展],
  [展陈责任], [Ralph Appelbaum Associates（永久展设计；与策展、语言和文化研究者协作）],
  [叙事媒介], [语言地景、数字壁画、词源互动、多语导览],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方英文主页明确博物馆已以新的体验重新开放，提供预约／票务、地图、无障碍坡道、触觉地面、展厅无障碍设施，以及葡语、英语、西班牙语音频导览。RAA项目页说明其与策展人、哲学家、作家、音乐家和研究者协作，将葡萄牙语呈现为巴西文化遗产中持续演变的表达；Language Plaza以文学朗读、音乐和历史拱顶／墙面／地面投影构成语言星象馆，Grand Gallery以120米数字壁画和36台同步投影生成穿行全国的隐喻列车，Gallery of Influences通过互动时间线及词源桌呈现葡语、非洲与原住民语言传统。RAA列出12,000平方英尺、Peter Mauss摄影并公开多张高分辨率项目图。2026-08-23直接打开、保存并人工审阅：br-mlp-01（1600×1000）为“RELAÇÕES HUMANAS”数字肖像语言墙；br-mlp-02（1600×1000）为“COTIDIANO”日常语言图像墙，两者皆以黑色顶棚、连续高亮媒体面及地面嵌入式橙色发光导向线构成行进节奏；br-mlp-03（1024×640）呈橙色图文／物件柱、嵌入玻璃展柜、低位连续影像带与开放通道。屏幕像素、边框接缝、灯槽反射、展柜金属边和真实空间透视确认三图均为落地展陈摄影，而非渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/br-mlp-01.png", width: 88%),
  caption: [RAA项目实景：RELAÇÕES HUMANAS数字肖像语言墙以连续媒体面和地面发光线组织行进。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/br-mlp-02.png", width: 88%),
  caption: [RAA项目实景：COTIDIANO图像墙将日常词汇、人物与地域画面并置为可走读的语言景观。]
)

= 五层展陈分析

== 01｜平面与动线

Language Plaza、大画廊和影响画廊构成从集体沉浸、长距离穿行到近读词源的空间节奏。访客先在大体量影像中感受语言的公共性，再在互动时间线和词源桌上回到具体来源与混成关系。

== 02｜策展叙事

葡萄牙语不被处理成固定标准，而被呈现为由文学、音乐、移民、非洲与原住民语言传统持续塑造的表达。全国性的影像列车把语言从语法教材转向不同地方生活方式之间的连接。

== 03｜展项设计

120米数字壁画和36台同步投影提供包围式尺度，词源桌和互动时间线则允许观众将宏大影像拆回词语与来源。数字媒介不是视觉背景，而分别承担情感进入、空间移动和知识检索。

== 04｜布展与图文

黑色顶棚压低环境，让连续高亮媒体面成为主导；地面嵌入的橙色导向线把长墙观看转成明确的行进路线。橙色物件柱与玻璃柜在后段恢复近读尺度，避免影像密度吞没实体资料。

== 05｜研究判断

语言博物馆可通过空间与影像表达语言的流动性，而不必把语源知识做成静态词典。RAA的永久展设计责任、馆方重开与无障碍信息、以及已审现场图共同支持本案；具体软件与投影维护机制未公开。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（永久展设计；与策展、语言和文化研究者协作）。#link("https://raai.com/project/museum-of-the-portuguese-language/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://www.museudalinguaportuguesa.org.br/en/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/museum-of-the-portuguese-language/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/museum-of-the-portuguese-language/")[设计／展陈责任来源]

[2] #link("https://www.museudalinguaportuguesa.org.br/en/")[馆方／当前运营来源]

[3] #link("https://raai.com/project/museum-of-the-portuguese-language/")[设计／展陈责任来源]
