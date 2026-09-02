// 第27批田野档案室PDF：US-NCC-01。仅使用已人工审核的真实落地展厅摄影与可追溯来源。
#import "report-theme.typ": report-accent, report-theme

#show: report-theme.with(
  title: "费城国家宪法中心核心永久展",
  author: "Manus AI",
  rhythm: "report",
  running-header: true,
)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 25pt, weight: "bold", fill: report-accent)[费城国家宪法中心核心永久展]
    #v(0.5em)
    #text(size: 13pt, fill: luma(80))[把宪法从文件展柜变成剧场、角色扮演与异议表态之间的公共练习]
    #v(2em)
    #line(length: 42%, stroke: 0.5pt + luma(160))
    #v(2em)
    #text(size: 11pt)[案例编号：US-NCC-01 \ 作者：Manus AI \ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]

#counter(page).update(1)

= 档案摘要

核心永久展将宪法如何塑造美国生活转为互动、电影、照片、文物、角色扮演和talkback stations；Freedom Rising以现场演员和360度影像组织公共剧场，Signers’ Hall则让观众在等身青铜像之间回应“签署或异议”。 本报告将其作为宪法教育、公共剧场与公民参与常设展研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。#link("https://raai.com/project/national-constitution-center/")[设计／展陈责任来源] #link("https://constitutioncenter.org/museum/exhibits-programs")[馆方／当前运营来源]

#table(
  columns: (1.35fr, 2.65fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [案例编号], [US-NCC-01],
  [地点], [National Constitution Center，费城，美国],
  [展览性质], [2003年开放；馆方当前提供展览与参观入口｜宪法教育、公共剧场与公民参与常设展],
  [展陈责任], [Ralph Appelbaum Associates（核心永久展设计）],
  [叙事媒介], [360度剧场、角色扮演、青铜人物、谈话站],
  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

馆方当前“Exhibits & Programs”页面明确国家宪法中心是专注美国宪法的博物馆，通过互动展项、稀有文物和现场剧场面向全年龄观众；列出Signers’ Hall、America’s Founding、Civil War and Reconstruction、First Amendment及19th Amendment等展陈入口，并提供参观与购票链接。RAA项目页确认其永久展以宪法如何塑造美国生活为主线：Freedom Rising以360度现场演员和影像呈现宪法历史，观众通过互动、电影、照片、稀有文物、角色扮演和talkback stations参与；Signers’ Hall通过39位签署人等身青铜像和“签署或异议”簿让观众回应。RAA列出75,785平方英尺、2003年、Scott Frances/Esto摄影并公开多张高分辨率项目图。2026-08-23直接打开、保存并人工审阅：us-ncc-01（1600×1000）呈“WE THE PEOPLE”导入墙、中央对象／头像塔、环绕图文、影片投影与实际观众；us-ncc-02（1600×1000）呈Signers’ Hall内环绕中央签署桌布置的等身青铜像、嵌入宣言文字与木地面；us-ncc-03（1024×640）呈低照度档案阅读区内的历史人物影像、陈列台、文件复制件、说明面和座椅。轨道灯、材质反射、展示界面、雕塑浇铸细节、投影像素与空间拼缝均确认三图为落地展陈摄影而非效果图。

本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ncc-01.png", width: 88%),
  caption: [RAA项目实景：We the People导入墙、中心对象／头像塔、投影与观众构成宪法叙事的公共入口。]
)

#figure(
  image("/webdev-static-assets/expansion-1000-batch27/us-ncc-02.png", width: 88%),
  caption: [RAA项目实景：Signers’ Hall以围绕签署桌的等身青铜像让历史人物成为可穿行、可表态的空间。]
)

= 五层展陈分析

== 01｜平面与动线

从We the People导入、360度剧场到Signers’ Hall，动线将读文件、看表演与身体置入历史场景逐步排列。大空间的集体观看之后再进入可近距离绕行的青铜人物与签署桌，使公共原则与个人立场发生尺度转换。

== 02｜策展叙事

馆方列出建国、内战与重建、第一修正案和第十九修正案等入口，显示宪法不是一份已完成的文本。RAA用Freedom Rising和谈话站将制度史转成观众可参与、可回应的当下争议。

== 03｜展项设计

360度剧场把历史情境作为共同经验，角色扮演和talkback stations把理解转成回应，青铜签署人和签署／异议簿则让抽象政治程序获得身体尺度。对象、影像与参与动作各自承担不同证明方式。

== 04｜布展与图文

WE THE PEOPLE大字、环绕投影、中央塔和木地面在进入段建立公共性；暗色档案阅读区再用座椅、文件复制件与说明面恢复细读。强剧场与安静研究区的切换，避免全馆成为单一娱乐装置。

== 05｜研究判断

公民教育展的难点在于不把参与误写成表演。国家宪法中心让观众先经历共同文本的历史，再在签署／异议和档案段中形成自己的回答；馆方当前项目与RAA展陈责任共同构成清晰证据链。

= 责任链与来源

#table(
  columns: (1.25fr, 2.75fr),
  stroke: 0.4pt + luma(175),
  inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [Ralph Appelbaum Associates（核心永久展设计）。#link("https://raai.com/project/national-constitution-center/")[设计／展陈责任来源]],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。#link("https://constitutioncenter.org/museum/exhibits-programs")[馆方／当前运营来源]],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；#link("https://raai.com/project/national-constitution-center/")[设计／展陈责任来源]。版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

[1] #link("https://raai.com/project/national-constitution-center/")[设计／展陈责任来源]

[2] #link("https://constitutioncenter.org/museum/exhibits-programs")[馆方／当前运营来源]

[3] #link("https://raai.com/project/national-constitution-center/")[设计／展陈责任来源]
