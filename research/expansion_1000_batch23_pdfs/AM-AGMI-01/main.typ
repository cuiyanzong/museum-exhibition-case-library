// Native professional report entry.
// Prepared projects receive report-theme.typ beside this file.

#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "亚美尼亚种族灭绝博物馆常设展更新",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

// ---------- Title page ----------
#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 26pt, weight: "bold", fill: report-accent)[亚美尼亚种族灭绝博物馆常设展更新]
    #v(0.5em)
    #text(size: 14pt, fill: luma(80))[2015｜埃里温｜社会记忆、档案与公众教育]
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

亚美尼亚种族灭绝博物馆—研究所（AGMI）于2011年启动常设展规划与设计工作，并在2015年4月21日以扩展后的展览重新开放。馆方明确将展厅室内设计概念与实施归于 *Lusine Matevosyan* 与 *Christine Abrahamyan*；内容、三语文字与说明材料则由AGMI团队协作完成。展览空间由原来的3厅扩为12厅，面积约2,400平方米，以50个主标题组织新征集的照片、书籍、档案文件与文物，并以投影、触控屏和多语导览补充对象阅读。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]]

#table(
  columns: (1.45fr, 2.55fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [AM-AGMI-01],
  [地点], [埃里温，亚美尼亚],
  [展览性质], [社会记忆／种族灭绝史、档案与公众教育常设展],
  [更新节点], [2011年启动规划；2015年重开],
  [空间规模], [约2,400平方米；由3厅扩至12厅],
  [核心责任], [Matevosyan／Abrahamyan：室内设计概念与实施；AGMI：内容、三语解释与材料组织]
)

== 证据与分析边界

本案采用馆方永久展页面作为设计责任、规模、媒介、开放与内容方法的主证据。两张馆方来源室内图已人工审阅：其一呈现照片／文字面、玻璃顶柜和连续石材地面；其二呈现档案投影、低位触控屏、酒红色时间线墙和可通行展厅。图像可证明相应展项已经落地，但并不提供完整平面图或每一厅的原始策展脚本。因此，下文对路径的讨论是以“3厅扩展至12厅、50个标题、对象—解释—多媒体”的可见结构作出的研究性复原，不把它表述为馆方公开的施工平面。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch23/am-agmi-projection-hall.jpg", width: 100%),
  caption: [馆方来源实景图：投影、低位触控屏与连续时间线墙共同构成档案阅读的沉浸段。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch23/am-agmi-archive-cases.jpg", width: 82%),
  caption: [馆方来源实景图：照片／文字面与低位玻璃展柜并置，形成“史料叙述—原物核验”的双层阅读。]
)

= 五层展陈分析

== 01｜平面与动线：从压缩展示到分段证言

原展由3个展厅扩展为12个，首先改变的不是装饰语言，而是叙事的颗粒度。2,400平方米空间与50个主标题允许纪念性信息从单一总述拆分为多个可停留、可回看、可比较的证言节点。研究上可将其理解为一条“定向—史料推进—证据加密—反思停留”的非线性强制路径：入口段先交代读取规则，随后以对象、文献与影像展开主题，影像段承担节奏转换，终段则把情绪从观看转向理解与记忆。

该判断的重点不在假定房间的精确次序，而在识别其行动逻辑。12厅的分段使参观者能够在每一组材料前获得短暂停留，避免大型创伤叙事被一条信息洪流压平；低位触控屏和大尺度投影则为不同阅读速度提供并行入口。它将“看见证据”与“自行调取细节”安排在同一动线里。

== 02｜策展叙事：以档案建立可核验的记忆

馆方将内容、文字与说明建立在种族灭绝研究的科学与方法论发展上，并补入近年征集到的材料。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]] 这使展览的叙事核心不是单纯以纪念物制造情绪，而是以照片、书籍、文件和文物构成可追溯的证据链。三语说明同时服务本地记忆、国际访客与跨语种研究语境，避免把证言封闭在单一民族语言中。

从可见展厅判断，叙事在“个人／群体影像—文字解释—原始资料—媒体放大”之间持续切换。酒红色长墙以横向序列承接历史素材；中央投影将单幅档案图像置于更大的观看尺度；触控屏则从总述中拆出可自行选择的细部。这种结构将宏观史、个人证言与资料出处分层，而非把它们混成同一视觉噪声。

== 03｜展项设计：让原物、影像与界面各司其职

展项可分为三类。第一类是低位玻璃展柜：其高度使文物与文献接近身体，承担原物真实性的“核验点”。第二类是成组的照片与文字面：垂直排列、重复尺寸和均质边界使访客能快速辨认同一主题下的多份材料。第三类是大幅投影与触控屏：前者建立共享观看的场，后者把深读、检索或延伸内容交回访客。

这里的关键创意不是用数字媒介替代档案，而是建立媒介之间的尺度对照。展柜的近距离观看强调物质性；墙面图文保持史料的可比性；投影把一张照片从“被陈列的文件”转为可共同面对的图像事件；触控则恢复个人的阅读主权。馆方确认投影与触控屏被纳入常设展，现场图亦能验证其实际安装。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]]

== 04｜布展与图文：克制材料为证据保留温度

现场呈现出深色石材地面、灰色／黑色基底、木质展台、玻璃顶柜与酒红色叙事墙的组合。其共同作用是压低空间的装饰噪声，使文字、照片与对象保持辨识度。照明不以戏剧性的彩色效果主导，而用局部展柜光、墙面洗亮和投影亮度建立信息优先级；这种克制尤其适合高密度历史材料。

图文策略可概括为“主标题定位、图片成组、说明分层”。馆方称展览以50个主要标题组织内容，并提供亚美尼亚语、英语、俄语三语文本。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]] 在视觉层面，长墙上的号码、标题与成排照片让参观者能在远处识别主题节点；走近后，再由小字、展签与数字界面补足细节。它不是把所有信息塞进屏幕，而是将墙面、展柜、投影和屏幕分配为不同阅读距离的载体。

== 05｜研究判断：创伤展陈的可信度来自可回看的结构

本案最有价值的设计判断，是把空间扩张转化为证据的可读性，而不是仅增加展示面积。由3厅至12厅的转变，让纪念叙事拥有更多“缓冲室”与分题节点；对象与档案能够被拆开、并置、再通过投影和触控重新联结。对于涉及大规模暴力与代际创伤的博物馆，访客需要的并非连续的情绪高压，而是反复返回证据、理解上下文和建立个人判断的机会。

可供同类社会记忆项目借鉴的有三点。第一，以分段路径替代单线灌输，让“停留”成为叙事的一部分。第二，确保每一种媒介都承担明确任务：原物负责物证，墙面负责时间与关系，影像负责共同面对，界面负责个体深读。第三，图文和照明必须保护档案的可读性；任何空间表现都不应压过证言本身。需要保留的限制也很明确：馆方未公布完整平面与全部12厅逐厅内容，故本报告不对详细房间顺序、展品数量或技术系统型号作超出证据的推断。

= 责任链与来源

#table(
  columns: (1.2fr, 2.8fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [室内设计概念与实施], [AGMI永久展页面明确署名Lusine Matevosyan与Christine Abrahamyan。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]]],
  [内容与解释], [AGMI团队负责亚美尼亚语、英语、俄语文字与说明；材料基于种族灭绝研究方法。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]]],
  [展览规模与媒介], [12厅、约2,400平方米、50主标题、照片／书籍／文件／文物、投影与触控屏。#link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[[1]]],
  [图像权属], [两图源自馆方公开永久展页面；仅作研究与案例索引引用，版权归原权利人。]
)

== 参考来源

[1] #link("https://genocide-museum.am/eng/permanent_exhibition-new.php")[Armenian Genocide Museum-Institute, “Permanent exhibition”.]

[2] #link("https://genocide-museum.am/eng/Description_and_history.php")[Armenian Genocide Museum-Institute, “Description and History”.]

[3] #link("https://genocide-museum.am/")[Armenian Genocide Museum-Institute, official website.]
