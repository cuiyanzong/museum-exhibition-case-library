// 第27批田野档案室PDF：US-IAAM-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "国际非裔美国人博物馆永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[国际非裔美国人博物馆永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[在大西洋世界与地方历史之间，以协作式解释框架重组离散、Gullah Geechee与南卡罗来纳故事]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-IAAM-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

展览由引入走廊和定向剧场启动，延展到南卡罗来纳、Gullah Geechee、非洲根源和大西洋世界；设计过程以工作坊、社区论坛和学者／社区顾问网络约束解释范围与叙事语气。 本报告将其作为非裔美国人历史、离散记忆与社区共创常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/international-african-american-museum/")[设计／展陈责任来源] #link("https://iaamuseum.org/the-museum/")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-IAAM-01],
  [地点], [International African American Museum (IAAM)，查尔斯顿，南卡罗来纳州，美国],
  [展览性质], [2023年开放；馆方当前列12个永久展与9个画廊｜非裔美国人历史、离散记忆与社区共创常设展],
  [展陈责任], [Ralph Appelbaum Associates（叙事流线、诠释范围、展陈与多媒体展示设计）],
  [叙事媒介], [大西洋世界、社区顾问、多屏影像、年代轴],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

IAAM馆方当前页面说明馆内有12个永久展，分布于9个画廊，另设3,000平方英尺轮换临展空间；页面提供购票与参观入口。RAA项目页明确其围绕建筑规划安装叙事流线：先经引入走廊和定向剧场，再进入关于南卡罗来纳、Gullah Geechee文化、非洲根源和大西洋世界的多媒体展示；RAA与馆方负责人通过协作工作坊、社区论坛及学者和社区顾问网络共同梳理解释范围、包容性与观众敏感度。项目页署名摄影为Sahar Coston-Hardy/Esto，并可抓取至少19张819–1600像素宽的真实项目摄影。2026-08-23人工图审：us-iaam-01为馆舍外部和景观步道、us-iaam-02为入口下方庭院文字墙，均不得用于最终展陈媒体；us-iaam-03为已建成“Contact and Settlement”历史展厅，清晰呈现1670—1526—1619—1501竖向年代板、地图与版画复制、时间线与亲子读展情境；us-iaam-04为已建成多屏影像展项，画面文字聚焦侨散社群、黑色框架与连续影像共同组织可行走通道及观众停驻。室内图均具真实材料、屏幕像素、展墙接缝、光照与人体尺度，不是渲染。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-iaam-03.jpg", width: 88%),
  caption: [RAA项目实景：Contact and Settlement历史展厅以竖向年代板、地图、版画和亲子读展场景组织进入。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-iaam-04.jpg", width: 88%),
  caption: [RAA项目实景：多屏影像在黑色框架中形成可行走通道，让离散社群叙事从单一时间线转为并置观看。]
)

= 五层展陈分析

== 01｜平面与动线

入口走廊与定向剧场先建立观看位置，随后再进入地方历史、社群文化与跨大西洋连接。该顺序使博物馆不把非裔美国人经验简化为一条向北美国故事，而是先承认其跨海与地方的双重尺度。

== 02｜策展叙事

十二个永久展、九个画廊为多声部叙事提供容量；南卡罗来纳、Gullah Geechee和非洲根源并列，使地方身份与离散经验互相解释。协作工作坊和社区论坛并非外围咨询，而是决定诠释边界与观众敏感度的过程。

== 03｜展项设计

年代板、地图、版画复制与多屏影像分别服务于历史定位、资料近读和社群声音。黑色框架将多个画面收束为可步行的影像结构，让信息密度不只堆在单面屏幕上。

== 04｜布展与图文

竖向年代、深色框架和连续屏幕为不同内容建立共同的阅读秩序；展厅中保留可停驻、亲子阅读和通行的尺度，避免沉重历史只由单向观看完成。完整图形规范和声场数据未公开。

== 05｜研究判断

本案表明社会记忆展的设计质量并不只在视觉完成度，而在谁参与定义解释边界。RAA的叙事、空间与多媒体责任，及其与馆方和顾问网络的协作方法有公开证据；未公开的细部制作分工不作推定。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（叙事流线、诠释范围、展陈与多媒体展示设计）。#link("https://raai.com/project/international-african-american-museum/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://iaamuseum.org/the-museum/")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/wp-content/uploads/2023/08/IAAM-web-1-1024x768.jpg")[项目摄影来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/international-african-american-museum/")[设计／展陈责任来源]

[2] #link("https://iaamuseum.org/the-museum/")[馆方／当前运营来源]

[3] #link("https://raai.com/wp-content/uploads/2023/08/IAAM-web-1-1024x768.jpg")[项目摄影来源]
