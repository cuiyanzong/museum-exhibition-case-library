// Native professional report entry.
// Prepared projects receive report-theme.typ beside this file.

#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "巴哈马《The Struggle for Freedom in The Bahamas》",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

// ---------- Title page ----------
#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 26pt, weight: "bold", fill: report-accent)[巴哈马《The Struggle for Freedom in The Bahamas》]
    #v(0.5em)
    #text(size: 14pt, fill: luma(80))[2017—至今｜拿骚｜把奴役历史、解放与独立置回真实场地]
    #v(2em)
    #line(length: 40%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 12pt)[
      作者: Manus AI \
      日期: #datetime.today().display("[year] 年 [month] 月 [day] 日")
    ]
  ]
]

// ---------- Table of contents ----------
#page(numbering: none, header: none)[
  #outline(title: [目 录], indent: 1.5em)
]

// ---------- Main body ----------
#counter(page).update(1)

= 档案摘要

《The Struggle for Freedom in The Bahamas: From Slavery to Independence》是拿骚Pompey Museum of Slavery & Emancipation的永久展。独立媒体记录Antiquities, Monuments and Museums Corporation（AMMC）于2017年举行预展，并计划在11月12日向公众开放；报道同时指出其由满墙的船帆形信息／图文展板、多媒体终端和奴隶制时期物件再现构成。#link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[[1]] 2024年《The Tribune》回顾Kim Outten-Stubbs的博物馆工作时，明确她在国家博物馆担任副主任期间领导策划了该馆的“争取自由”新永久展。#link("https://www.tribune242.com/news/2024/jan/11/front-porch-museums-overlooked-important-tell-our-/")[[2]]

展览的强度来自它与场地的绑定。Pompey Museum所在建筑曾是巴哈马奴隶拍卖发生的地点；2017报道说明，馆方在经历2001和2011两次火灾后重修空间，并保留部分焦墙作为记忆证据。叙事不止于奴役时期，而从1648年延展到解放、独立以及人口贩运和走私等当代议题。#link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[[1]] 巴哈马官方旅游页面当前仍列出该馆周一至周六开放，构成持续运营的可访问证据。#link("https://www.bahamas.com/plan-your-trip/things-to-do/pompey-museum-of-slavery-emancipation-at-vendue-house")[[3]]

#table(
  columns: (1.45fr, 2.55fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [BS-PM-01],
  [地点], [Pompey Museum of Slavery & Emancipation，拿骚，巴哈马],
  [展览性质], [2017年预展／公众开放的社会记忆永久展],
  [策展与馆方责任], [Kim Outten-Stubbs策展领导；AMMC为馆方、预展与修复协作主体],
  [叙事媒介], [船帆形图文展板、档案与物件再现、多媒体终端、保留焦墙、现场讲解],
  [证据边界], [完整平面、图文／展柜制作商、逐件文物清单、设备型号和全套策展名单未公开]
)

== 证据与分析边界

本案以三类公开信息交叉核验：其一，2017开幕新闻对AMMC、赞助方、空间和展项结构的具体报道；其二，2024独立回顾对Kim Outten-Stubbs领导新永久展策展的归属；其三，巴哈马官方旅游页面对当前开放的列示。已人工审阅的新闻主图清楚显示真实开幕观众、连续木地板、拱顶、成组船帆形图文面板和中央电子讲解台，故可用作已落地展陈的现场证据。该图不提供完整的房间分区或展签文本，以下动线分析均明确为依据现场图与报道进行的*研究性空间复原*，不替代官方平面或制作图。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch25/bs-pompey-freedom-opening.jpg", width: 100%),
  caption: [Magnetic Media开幕现场图：真实观众穿行于船帆形图文展板之间，中央讲解台与连续展板把“航行”转为社会记忆的空间语法。]
)

= 五层展陈分析

== 01｜平面与动线：把“航行”改写为历史穿越

完整平面未公开，但照片和报道足以辨认出一个有节奏的室内行进系统。多个高低不同的船帆形面板被置于木地板与拱顶空间之中，参观者不能一眼读完全部内容，而是在面板之间游走、侧身、回望。中央讲解台使群体导览拥有临时的聚焦点，多媒体终端则把信息密度从墙面转移到可操作界面。报道所称“满墙船帆形展示”说明这并非单个标牌，而是一套连续的空间—叙事装置。#link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[[1]]

从研究角度看，动线可被理解为“被迫航行—在地奴役—争取自由—独立与未完成的正义”的开放式序列。船帆不是装饰性的海洋意象，而是将跨大西洋移动、贸易、强迫迁移和群岛史压缩成重复出现的阅读界面。精确的起终点、无障碍策略、面板编号和停留时长未公开，故本报告不将这一推断写成馆方既定动线。

== 02｜策展叙事：从制度暴力走向未完成的自由

展览标题将“奴役—独立”直接写为一条历史轴线，但报道提示它没有把自由处理为故事终点：内容既回溯到1648年的历史，也延伸至当代人口贩运和走私。#link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[[1]] 这种叙事让观众从制度化奴役的档案与物件进入解放、国家形成和当代剥削的连续问题，而非停留在纪念性哀悼。

策展最重要的选择是让原拍卖地点本身成为证据。焦墙的保留将火灾、修复和历史暴力叠加在同一材料表面；它既不把空间粉饰成中性白盒，也避免用沉浸式布景掩盖场地的真实损伤。对社会记忆展而言，这种“保留而不复原为原样”的做法使建筑历史服务于叙事，却不以建筑本身取代展陈。

== 03｜展项设计：船帆板、档案面与多媒体的角色分工

现场图中，蓝白色船帆形面板以尖顶、图像、短文和档案再现组成连续的竖向节点；后方较大橙红色面板承载“March to the Coast”等阶段性题目。它们同时承担空间分隔、远距离识别和叙事切换：观众先辨认颜色与轮廓，再接近阅读文字和图像。船帆的轮廓令航运与海洋成为视觉语法，但信息并未被压成图标，而保留了可供讲解的文字密度。

中央电子讲解台和报道所述多媒体终端补足了墙面无法承载的内容。前者使导览、口述和操作可以围绕一处发生，后者可容纳长时长档案、补充图像或可选择的信息层。报道没有公开软件、硬件、交互脚本和终端数量，因此不能将其夸大为沉浸式数字展；其可确认的价值是把多媒体作为叙事深化工具，而非分散注意力的独立娱乐点。

== 04｜布展与图文：在低尺度历史建筑中制造可读的节奏

展厅未依赖大体量封闭展柜，而以轻质、可移动的竖向图文面板维持原建筑的拱顶、柱距和地面可见。蓝白、黄绿与橙红的色块将不同叙事层次拉开：近处的图文可供逐段阅读，远处的高饱和标题则提供方向。带有档案图、船只、人物与文字的面板将说明、再现与史料并置，使观众不必先掌握专业历史知识便可进入议题。

焦墙和连续木地板则限制了图文设计的“洁净化”冲动。展板需要足够清晰地从材料痕迹中区分出来，同时又不能抹除现场的时间感。公开图像不足以核验完整字号、语种、照度、防火构造和维护标准，故这些技术层面保持空白；本报告只讨论可见的层级、色彩与空间关系。

== 05｜研究判断：把场地、图文与当代议题拧成一条责任链

Pompey案例提示社会记忆展最有力的媒介未必是大量昂贵互动，而是把“在哪里发生”与“如何叙述”严密扣合。船帆形板将强迫移动和群岛航线转为身体可穿行的界面；焦墙把修复史与奴役记忆保留在背景；多媒体终端则为档案和当代议题提供更深一层阅读。三者共同避免了将奴役史缩减为一列文物或单一悲情图像。

其策展责任的可追溯性也值得注意。《The Tribune》将Kim Outten-Stubbs的名字明确连接到新永久展的领导策划，AMMC则作为预展和博物馆修复的公共主体出现。#link("https://www.tribune242.com/news/2024/jan/11/front-porch-museums-overlooked-important-tell-our-/")[[2]] 这并不等于已获得完整的空间设计和制作信用表。因此，本案将责任严格写为“Kim Outten-Stubbs策展领导／AMMC馆方与实施协作”，而不虚构独立空间设计公司或未公开的制作团队。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [策展领导], [《The Tribune》2024年回顾称Kim Outten-Stubbs在国家博物馆担任副主任期间领导策划Pompey Museum新永久展《The Struggle for Freedom in The Bahamas》。#link("https://www.tribune242.com/news/2024/jan/11/front-porch-museums-overlooked-important-tell-our-/")[[2]]],
  [馆方／实施与开幕], [Magnetic Media记录AMMC举行2017预展，11月12日Open House；展览获Templeton World Charity Foundation, Inc.赞助。#link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[[1]]],
  [当前开放], [巴哈马官方旅游页列出Pompey Museum周一至周六开放并链接AMMC官网。#link("https://www.bahamas.com/plan-your-trip/things-to-do/pompey-museum-of-slavery-emancipation-at-vendue-house")[[3]]],
  [图像权属], [现场图源自Magnetic Media 2017开幕报道；仅作研究与案例索引引用，版权归原权利人。]
)

== 参考来源

[1] #link("https://magneticmediatv.com/2017/11/pompey-museum-has-preview-showing-of-struggle-for-freedom-in-the-bahamas-from-slavery-to-independence/")[Magnetic Media, “Pompey Museum Has Preview Showing of ‘Struggle for Freedom in The Bahamas: From Slavery to Independence’”, 4 November 2017.]

[2] #link("https://www.tribune242.com/news/2024/jan/11/front-porch-museums-overlooked-important-tell-our/")[The Tribune, “Front Porch: Museums overlooked — but important to tell our story”, 11 January 2024.]

[3] #link("https://www.bahamas.com/plan-your-trip/things-to-do/pompey-museum-of-slavery-emancipation-at-vendue-house")[The Islands of The Bahamas, “Pompey Museum of Slavery & Emancipation at Vendue House”.]
