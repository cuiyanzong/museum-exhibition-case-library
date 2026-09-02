// 田野档案室：第十批新增案例独立研究PDF。版式规则由report-theme.typ统一管理。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "北马其顿大屠杀纪念中心：让毁灭的统计重新成为可被呼唤的名字", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 21pt, weight: "bold", fill: report-accent)[MK-01 / 北马其顿大屠杀纪念中心：让毁灭的统计重新成为可被呼唤的名字]
    #v(.7em)
    #text(size: 12pt, fill: luma(80))[Holocaust Memorial Center for the Jews of Macedonia]
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
  [机构], [Holocaust Memorial Center for the Jews of Macedonia],
  [地点], [斯科普里，北马其顿],
  [时间], [2019；新永久展览],
  [展览类型], [社会记忆／大屠杀教育常设展],
  [设计与制作], [Berenbaum Jacobs Associates；BECK London]
)

新永久展览以马其顿犹太社群约一千八百年的历史为长线，最终抵达1943年7,144名犹太人被驱逐至特雷布林卡并遭杀害的断裂。独立馆业报道列出设计与概念由Berenbaum Jacobs Associates完成、BECK负责制作；BECK则说明其交付了跨两层、多媒体与影像并用的全新永久展览。项目不是将创伤简化为单个震撼场景，而是将地方社群史、被拘禁的空间、驱逐路线、毁灭机制、幸存与教育责任组织为相互校验的叙事链。

#figure(
  image("../../../../webdev-static-assets/expansion-1000-batch10/mk-01-holocaust-memorial-center.jpg", width: 100%),
  caption: [照片与嵌入式影像被组织在黑色、裂缝状的墙体之间；地面裂纹引导步行，出口光线形成离场前的节奏转换。图源：Accessible Museums项目图片；展陈制作方BECK London项目页提供同一展览的真实室内摄影。版权归原权利人所有。]
)

= 展厅关系与参观动线

#text(size: 9pt, fill: luma(85))[研究性关系图：依据设计方、独立开馆报道与真实现场图整理；完整平面和全部房间次序未公开，以下不替代官方平面、施工图或布展图。]

#strong[01] 马其顿犹太社群的长时段生活史

#strong[02] 宗教文献、物件与多世纪文化连续性

#strong[03] 1943年拘禁与Monopol烟草厂的加速段

#strong[04] 货运车厢、特雷布林卡证词与毁灭机制

#strong[05] 姓名、幸存者、纪念核心与教育性的离场回看

= 五层展陈拆解

== 1. 平面与动线

公开资料确认展览跨越两层，并将原建筑的狭窄三层开敞空间转化为进入货运车厢前的戏剧节点；开放核心则由从天窗垂下、象征7,144名受害者的珠串纪念装置贯穿。本文据此理解为“社群生活史—被拘禁与驱逐的收紧—毁灭证据—纵向纪念回看”的关系，而非对楼层平面作硬性复原。现场图中裂缝状地面、两侧照片墙和尽端自然光说明，离场并非突兀结束，而是以方向与光线给高压叙事留出转场。

== 2. 策展叙事

展览从近两千年的犹太社群历史建立失去的不是抽象数字而是完整生活世界，继而以1943年驱逐的具体机制改变叙事节奏。500年历史的托拉卷轴、萨拉热窝哈加达相关影像、Monopol烟草厂、特雷布林卡及幸存者故事共同阻止记忆被单一悲剧形象取代。面向年轻马其顿观众的教育目标也将反犹、种族主义和排外主义从过去的事件延展为当下公共责任。

== 3. 展项设计

被悬挂的行李与个人物件雕塑将Monopol烟草厂的拘禁经验从平面资料转为必须穿过的身体尺度；可步入的木制货运车厢把“运输”从词语转为收窄、导向和不可逆的空间动作。特雷布林卡段结合影像证词、稀少历史图像、虚拟与实体模型，以及完整尺寸的发动机复制件。开放核心的7,144串珠则把统计转为可被上下层同时感知的垂直纪念体。

== 4. 布展与图文

黑色体量、低照度和嵌入式屏幕压低环境噪声，使人物肖像、证词和档案图像在近读距离被辨认。现场图显示深色裂缝地面在两侧影像墙之间延伸，出口方向保留可见光；这把沉浸性限制在有方向感的通道中，避免创伤材料被无边界的氛围吞没。图文应承担事实的时间、地点与来源定位，影像和装置再承担人物关系与感受强度；全部文字版式和语种未公开，本文不作超出证据的细节判断。

== 5. 研究判断

此案的可迁移价值在于它让三种尺度互相制衡：长时段社群史防止受害者被压缩为统计，货运车厢和拘禁段令制度性暴力可被身体理解，姓名与垂直纪念装置则把哀悼带回公共空间。高强度装置必须由史料、证词和明确的离场回看支撑；否则行李、车厢与暗场可能将复杂历史简化为可消费的震撼。该项目的设计重点是把情绪节点重新锚定于可追溯证据。

= 证据边界与来源

本文仅使用设计方和独立馆业报道可直接支持的事实。BECK London确认其交付两层新永久展览及多媒体、影像应用；博物馆协会报道确认设计与概念由Berenbaum Jacobs Associates完成、BECK负责制作，并描述关键展项和教育目标。完整平面、所有对象标签、设备清单与全部口述史名单未公开，故不作确定性陈述。

- 制作方资料：#link("https://becklondon.uk/portfolio/culture/holocaust-memorial-center-for-the-jews-of-macedonia/")[BECK London]
- 独立开馆报道与项目数据：#link("https://www.museumsassociation.org/museums-journal/features/2019/04/01052019-international-opening/")[Museums Association]
- 现场图：Accessible Museums项目图片；制作方项目页提供同一展览真实室内摄影，详见图注。

#v(1.2em)
#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
