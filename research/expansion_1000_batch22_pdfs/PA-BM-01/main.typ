// 田野档案室：第二十二批新增案例独立研究PDF。
#import "report-theme.typ": report-accent, report-theme
#show: report-theme.with(title: "Biomuseo《Panama: Bridge of Life》：让地峡成为一条可步入的生命叙事", author: "Manus AI", rhythm: "report", running-header: true)
#page(margin: (top: 28%, x: 2.2cm), numbering: none, header: none)[#align(center)[#text(size: 21pt, weight: "bold", fill: report-accent)[PA-BM-01 / Biomuseo《Panama: Bridge of Life》]#v(.65em)#text(size: 13pt)[让地峡成为一条可步入的生命叙事]#v(.65em)#text(size: 10pt, fill: luma(80))[Panama City, Panama]#v(2em)#line(length: 42%, stroke: .5pt + luma(160))#v(1.4em)#text(size: 9pt)[全球博物馆展览设计案例研究 · 田野档案室]]]
#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 案例概览
#table(columns: (1.25fr, 2.75fr), stroke: .4pt + luma(185), inset: 8pt, [机构], [Biomuseo], [地点], [巴拿马城，巴拿马], [时间], [2014—2019；八个常设展厅分阶段开放], [展览类型], [生物多样性／地峡演化、文化身份与公众教育], [展厅设计／制作], [Bruce Mau Design（展厅设计）／kubik maltbie（展陈室内制作）], [互动设计], [Tellart（三个展厅互动设计与终厅沉浸体验）], [馆方叙事], [让巴拿马地峡的形成、生命交换与文化多样性指向“真实的博物馆就在馆外”])

Biomuseo把巴拿马并非作为一片等待被说明的领土，而是作为改变海洋、动物迁徙与人类文化往来的地峡来讲述。馆方列出八个常设展厅，从生物多样性展柜和十屏Panamarama，进入地峡形成与南北美洲大交换，再转向人的足迹、被地峡分隔的海洋、生命网络与“巴拿马就是博物馆”。Tellart受委托为其中三个展厅设计互动元素，并为终厅完成沉浸式、空间化的叙事收束；kubik maltbie则明确记录Bruce Mau Design的展厅设计以及自身的展陈室内制作责任。

#figure(image("../../../../webdev-static-assets/expansion-1000-batch22/pa-bm-oceans.jpg", width: 100%), caption: [“分裂海洋”展厅以水族箱、弧形环境影像、加勒比／太平洋双语导览牌与触控终端，让地峡的地质形成被体验为两片海域的差异。图源：Tellart；版权归原权利人所有。])

= 展厅关系与参观动线
#text(size: 9pt, fill: luma(85))[研究性关系：依据Biomuseo馆方对常设展序列的公开说明，以及Tellart对三座互动展厅的叙事与空间描述整理；不替代施工、布展或消防疏散平面。]

#strong[01] 生物多样性展柜  #strong[02] Panamarama十屏沉浸场  #strong[03] 地峡形成的触觉地质  #strong[04] 72种动物的“大交换”  #strong[05] 人的足迹与环境关系  #strong[06] “分裂海洋”的双域比较  #strong[07] 生命网络与生态依存  #strong[08] “巴拿马就是博物馆”的身体化回望

= 五层展陈拆解
== 1. 平面与动线
动线不是一条从“自然”走向“文化”的平直年表，而是一组不断改变观察尺度的序列。入口先把生物多样性放到可近读的展柜尺度；Panamarama用十块屏幕把观众放进全景生态场；随后以地峡的地质生成解释变化的物理条件，再以72种动物组成的迁徙雕塑把大交换变成身体尺度的穿行对象。Tellart所述的三座互动展厅进一步将路径从深海的压缩暗场，经楼梯向高耸、明亮的雨林空间提升，最终抵达可在投影地面上移动的终厅。完整房间相邻关系、面积、转折与无障碍技术细节未公开。

== 2. 策展叙事
该展的关键并非罗列巴拿马的动植物，而是提出地峡如何改变世界：陆桥形成改变了太平洋与加勒比的生态，促成南北美洲动物大交换，也让人类、语言、食物、贸易和日常文化在此持续交织。馆方将终段命名为“巴拿马就是博物馆”，把馆内的认识转回馆外可继续发生的观察。Tellart也明确把终厅定位为非总结性的结束，而是邀请观众以鱼市、纺织、雨林与海岸等具体生活经验延长博物馆旅程。由此，国家自然史被处理成地质、生命与文化互为因果的公共叙事。

== 3. 展项设计
展项按不同问题分工，而非让屏幕取代全部对象。Panamarama以十屏构造视觉进入；地峡形成段把地质作用转为触觉和身体性接触；大交换以72种动物雕塑把进化与迁徙变为可绕行的群体场；“分裂海洋”以两座纪念碑般的水族箱、环境声场、差异比较与触控内容使两片海域在空间上对置。Tellart在“生命网络”中以高挑的雨林雕塑、音频故事和散布式互动讲述物种相互依存；终厅则以受脚步触发的投影地面与巴拿马模型，把观众的移动接入一个不断被点亮的国家尺度图像。

#figure(image("../../../../webdev-static-assets/expansion-1000-batch22/pa-bm-living-web.jpg", width: 100%), caption: [“生命网络”中的低位多面体信息台、投影图文和地面节点图案把生态关系转为可停留、可比较的身体尺度。图源：Tellart；版权归原权利人所有。])

== 4. 布展与图文
实景显示出明确的光线与信息层级。“分裂海洋”将深色顶面和墙面压低为背景，以蓝绿水体、半弧影像和发光的加勒比／太平洋导览牌承担远读定向；壁挂数字终端和水族箱提供近读与比较。低位互动台和几何投影单元则被安排在观众能围绕和停留的位置。这里的图文并非附在媒体外部的说明，而是与颜色、海域命名、场景图像和互动入口共同构成识别系统。馆方公开页面可确认部分展项及媒介，却未公开完整的版式、语种、字号、照度和维护规范，本文不作进一步推断。

== 5. 研究判断
Biomuseo最可迁移的方法是把“宏观地质事件”拆解成一组相互验证的观看尺度：先以全景和地质使观众理解变化如何发生，再用动物、海水、物种关系与人的实践感受变化造成的后果，最后让身体移动将馆内知识导向真实地点。对自然史与地方认同展而言，互动不必是信息终点；它应当把对象、环境影像、比较关系与观众行为编织进同一因果链。更重要的是，终厅不是将巴拿马浓缩成品牌图像，而是把参观者交还给城市、海岸、雨林和社区的现场。

= 证据边界与来源
可直接支持的事实包括：Biomuseo馆方对八个常设展厅、十屏Panamarama、地峡形成、72种动物、大西洋／太平洋水族展示、15米“生命网络”雕塑、终厅触控屏／投影／运动感应等的公开说明；Tellart对三个展厅互动设计、深海—雨林—空中俯瞰的空间叙事、双水族箱与终厅触发机制的说明；kubik maltbie对Bruce Mau Design展厅设计及展陈室内制作的项目记录；以及Tellart公开的真实已落地展厅摄影。完整平面、展项清单、运营数据、设备规格、全套图文系统和最终施工图未公开，本文将动线图示限定为研究性关系。

- #link("https://biomuseo.org/permanentes/")[Biomuseo：常设展厅与展项说明]
- #link("https://www.tellart.com/projects/celebrating-biodiversity-biomuseo/")[Tellart：Biomuseo互动设计与实景摄影]
- #link("https://kubikmaltbie.com/project/Biomuseo/")[kubik maltbie：Biomuseo展陈制作项目记录]

#v(1.2em)#text(size: 8.5pt, fill: luma(90))[研究用途说明：本档案服务于展览与策展方法研究；图片、项目名称及相关权利归其原始权利人所有。]
