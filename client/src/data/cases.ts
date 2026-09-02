// 田野档案室：每条记录均区分公开事实、真实项目图片与研究性空间推演。
export type CaseItem = {
  id: string;
  region: string;
  title: string;
  museum: string;
  location: string;
  studio: string;
  year: string;
  type: string;
  brief: string;
  insight: string;
  tags: string[];
  evidence: string;
  route: string[];
  images: string[];
  imageCaptions: string[];
  analysis: { label: string; text: string }[];
  source: string;
  pdf: string;
};

export const regions = ["全部区域", "香港", "台湾", "澳门", "东南亚", "北美洲", "南美洲", "东欧", "西欧", "南欧", "日本", "韩国", "俄罗斯", "北欧", "中欧", "中东", "大洋洲", "南亚", "非洲", "中亚"];

const data = (base: Omit<CaseItem, "analysis">, layers: string[]): CaseItem => ({
  ...base,
  analysis: [
    { label: "平面与动线", text: layers[0] },
    { label: "策展叙事", text: layers[1] },
    { label: "展项设计", text: layers[2] },
    { label: "布展与图文", text: layers[3] },
    { label: "研究判断", text: layers[4] },
  ],
});

export const cases: CaseItem[] = [
  data({
    id: "HK-01", region: "香港", title: "M+《香港：此地彼方》：视觉文化中的城市多重身份", museum: "M+，西九文化区", location: "香港", studio: "M+ 策展团队", year: "2021–2023", type: "视觉文化／跨媒介策展", tags: ["章节环境", "模型与对象", "城市视觉文化"],
    brief: "以 Here、Identities、Places、Beyond 四章，将艺术、建筑、设计、电影与动画组织为香港视觉文化的多重叙事。", insight: "城市主题展不必被年代表主导；章节环境、对象尺度与媒介分工可以让多种城市经验彼此解释。", evidence: "A 级：M+ 官方项目页确认展览地点、四个章节、跨媒介策展范围及多张高质量现场展示图；完整平面未公开。下列动线为研究性关系图，不是施工或布展原图。", route: ["Here：地点命题", "Identities：多重身份", "Places：城市与居住", "Beyond：跨境想象", "影像与媒介回看", "出口与城市再阅读"],
    images: ["/manus-storage/HK01-01_cb30114c.jpg", "/manus-storage/HK01-02_e48f380e.jpg", "/manus-storage/HK01-03_23bc5013.jpg"], imageCaptions: ["“九龙皇帝”书写木门与绿色章节环境。M+ 官方展示图，2021。", "蓝色章节中的模型、透明罩、作品与图文层级。M+ 官方展示图，2021。", "馆内对象、媒介与空间界面的现场关系。M+ 官方展示图，2021。"], source: "https://www.mplus.org.hk/en/exhibitions/hong-kong-here-and-beyond/", pdf: "/manus-storage/HK-01-mplus-hong-kong-here-and-beyond_59e15ea7.pdf"
  }, ["以四个章节构成研究性关系；入口先确立地点意识，中段在身份与城市环境之间切换对象、模型、图像和文字，末段以跨境想象收束。", "展览不以单一时间线叙述香港，而以地点、身份、居住和跨界想象作为互相交叉的观看维度。", "书写木门、建筑模型、艺术作品、透明罩和跨媒介影像各自承担公共书写、城市尺度、对象近读与视觉记忆的角色。", "绿色与蓝色章节环境不是装饰；它们与低台模型、罩体、木地板和分层图文共同调节观看距离与章节语气。", "高端城市展的关键是让不同媒介保留证据身份，并以明确空间语气组织它们，而不是把复杂城市史压缩为图像拼贴。"]),
  data({
    id: "TW-01", region: "台湾", title: "Discovering Taiwan：把收藏史转化为连续空间叙事", museum: "国立台湾博物馆", location: "台北，台湾", studio: "Studio TING／Heathing Chang／Originator Lighting Design／Yi-Hsiu Yang", year: "2017", type: "常设展／收藏与文化遗产", tags: ["连续空间", "藏品史", "光环境"],
    brief: "以 367 件展品、当代雕塑、影像与声音装置，重读国立台湾博物馆的收藏史、自然与原住民珍藏及文化遗产未来。", insight: "高端展陈不是把空间极简化，而是以连续结构、精确照明与图文密度让对象、环境和知识生产拥有不同观看状态。", evidence: "A 级：Studio TING 项目资料确认展览主题、367 件展品、空间／照明／图形团队与摄影 Christophe Gaubert；完整展厅平面未公开。下列动线为研究性关系图，不是施工或布展原图。", route: ["机构收藏史", "自然与族群珍藏", "研究者与知识生产", "当代装置介入", "文化遗产的未来", "回到馆藏再阅读"],
    images: ["/manus-storage/TW01-01_6805a5f8.jpg", "/manus-storage/TW01-02_92d58721.jpg", "/manus-storage/TW01-03_f54b3212.jpg"], imageCaptions: ["白色连续曲面、内嵌展柜与人物尺度。摄影 Christophe Gaubert。", "半透明景观屏风、背光环境与对象展柜。摄影 Christophe Gaubert。", "收藏、装置与空间界面的现场关系。摄影 Christophe Gaubert。"], source: "https://www.archdaily.com/891246/discovering-taiwan-studio-ting", pdf: "/manus-storage/TW-01-discovering-taiwan_6939615d.pdf"
  }, ["以“机构知识—对象与环境—研究方法—当代回应—未来”组织研究性关系；连续曲面、开口与图形界面调节路径节奏。", "策展对象不只是台湾的物产，而是博物馆如何通过收藏、研究与展示持续塑造台湾的知识图像。", "内嵌展柜、半透明景观图形、背光屏风及当代雕塑／影像／声音装置分别服务对象近读、环境理解与当代质问。", "白色连续体量提供可控阅读背景；开口、展柜和框式图像形成停留点；光环境与平面图形区分制度史、对象、环境和当代回应。", "对复杂综合馆，真正可迁移的方法是把“收藏如何被建构”做成策展主题，而非只将藏品按学科分类。"]),
  data({
    id: "SEA-01", region: "东南亚", title: "Story of the Forest：垂直路径中的动态自然史", museum: "National Museum of Singapore", location: "新加坡", studio: "teamLab", year: "2016–2024", type: "互动数字装置／自然叙事", tags: ["实时生成", "身体交互", "沉浸路径"],
    brief: "将 Glass Rotunda 转化为 15 米穹顶、跨越天桥与 170 米下行通道组成的动态森林旅程。", insight: "让内容、空间剖面和身体行为共同构成互动，而不是给沉浸画面附加任务。", evidence: "A 级：teamLab 公开说明确认 15 米穹顶、跨穹顶天桥、170 米下行通道和底部静立触发机制；原始施工平面未公开。", route: ["上层进入", "穹顶仰视", "跨穹顶天桥", "170m 下行", "静立触发", "离场回望"],
    images: ["/manus-storage/SEA01-01_6c1c6e85.jpg", "/manus-storage/SEA01-02_fbff9861.jpg", "/manus-storage/SEA01-03_ef2d8f78.jpg"], imageCaptions: ["下行通道底部的互动森林，来源：teamLab 官方项目页。", "穹顶投影形成的垂直视觉场，来源：teamLab 官方项目页。", "桥道与下行通道形成的沉浸序列，来源：teamLab 官方项目页。"], source: "https://www.teamlab.art/w/story-of-the-forest/", pdf: "/manus-storage/SEA-01-deep-analysis_8df81a59.pdf"
  }, ["“高处—横越—下沉—停留”的空间剖面就是展览平面：观众不断改变观看高度和距离。", "季节、昼夜和动植物以实时生成的循环替代传统章节，让自然史成为持续变化的时间经验。", "底部以靠近墙面、静止等低强度身体行为触发森林，互动的输入是注意力而非按钮。", "投影面、低照度安全导向与声场共同构成布展系统；沉浸图像需要明确的边界与休息节点。", "沉浸并非背景画面。只有当内容、路径和行为遵循同一生态逻辑，数字体验才真正具有策展意义。"]),
  data({
    id: "SEA-02", region: "东南亚", title: "Singapore Odyssea：以海洋导航 700 年历史", museum: "National Museum of Singapore", location: "新加坡", studio: "National Museum of Singapore", year: "2025", type: "国家叙事／多感官体验", tags: ["RFID", "多感官", "海洋叙事"],
    brief: "以光、动态场景、地方神话与 RFID 手环将长时段城市史组织为海洋旅程。", insight: "个人化设备适合作为导向和情感锚点，公共历史仍应发生在共享的观看场中。", evidence: "A 级：馆方确认项目位于 Shaw Foundation Glass Rotunda，使用光、艺术、互动叙事、RFID 手环、海景和历史动画；原始平面未公开。", route: ["RFID 定向", "海洋序厅", "历史动画", "神话生态", "伙伴反馈", "离场反思"],
    images: ["/manus-storage/SEA02-01_84c0f2e4.jpg", "/manus-storage/SEA02-02_231598bf.jpg", "/manus-storage/SEA02-03_81318312.jpg"], imageCaptions: ["Rotunda 内的共享沉浸场景。", "入口阈限与时间旅行过渡。", "海洋场景与多感官媒介层。"], source: "https://www.nationalmuseum.nhb.gov.sg/whats-on/exhibition/singapore-odyssea", pdf: "/manus-storage/SEA-02-deep-analysis_43207ad1.pdf"
  }, ["入口领取手环，中心在 Rotunda 内共享叙事，离场时回收为个人化回看；图示为研究性关系，不是原图。", "海洋同时连接港口、迁徙、贸易、传说与生态，使长时段历史拥有持续的转场母题。", "RFID 伙伴负责轻量引导；大尺度海景、动画和神话生物负责公共叙事与情感入口。", "暗场中的主画面须与局部手环反馈分层；入口亮度落差、聚集点和离场缓冲同样属于布展设计。", "若个人设备成为主叙事，公共历史会碎片化；该案的价值在于个人提示与共同观看的协作。"]),
  data({
    id: "SA-01", region: "南美洲", title: "记忆与人权博物馆：档案、证词与反思", museum: "Museo de la Memoria y los Derechos Humanos", location: "圣地亚哥，智利", studio: "Arbol de Color S.A.／馆方与人权政策咨询委员会", year: "2010", type: "社会记忆／人权博物馆", tags: ["多源证据", "声学环境", "伦理叙事"],
    brief: "通过对象、法律文件、书信、档案、证词、视听与互动资料反思 1973—1990 年的人权侵犯。", insight: "创伤记忆展的力量来自证据、见证与反思相互校正，而非单一震撼。", evidence: "A 级：馆方公开说明确认常设展由 Arbol de Color S.A. 与馆方及咨询委员会共同推进，并使用对象、文件、档案、证词、视听与互动资料；现场图部分来自可追溯编辑资料。", route: ["历史界定", "国家暴力", "抵抗流亡", "证词档案", "修复政策", "公共反思"],
    images: ["/manus-storage/SA01-01_6e7874ec.jpg", "/manus-storage/SA01-02_d0a66ea0.jpg", "/manus-storage/SA01-03_845f87ac.jpg"], imageCaptions: ["档案墙、文本与物件层。真实展厅摄影，详见 PDF 资料页来源。", "记忆墙与视觉证据场。真实展厅摄影，详见 PDF 资料页来源。", "纪录影像墙与交互桌。真实展厅摄影，详见 PDF 资料页来源。"], source: "https://mmdh.cl/english-version", pdf: "/manus-storage/SA-01-deep-analysis_f6fa5e32.pdf"
  }, ["从制度与时间界定进入个体经验，再回到修复政策与公共责任；图示为研究性关系，不替代馆方平面。", "政变、压迫、抵抗、流亡和修复并置，避免把历史处理为一个在暴力发生后突然结束的故事。", "档案、信件、照片、口述史、影像和互动资源各有证据角色，不能由任何一种媒介垄断解释。", "档案类材料需可细读的照度和距离；大尺度影像与声场负责节奏，但不应压过证词或制造不可绕行的情绪压力。", "可迁移的不是暗场和大屏，而是让观众在材料之间建立判断，并有权选择停留、绕行和调节情绪。"]),
  data({
    id: "SA-02", region: "南美洲", title: "麦德林：暴力与抵抗的记忆", museum: "Museo Casa de la Memoria", location: "麦德林，哥伦比亚", studio: "Museo Casa de la Memoria", year: "常设展", type: "冲突记忆／社区叙事", tags: ["多声部", "记忆文本", "社会反思"],
    brief: "通过受害者、加害者行为、见证者和社会政治行动者的不同位置构成“版本之织物”。", insight: "多声部策展要清楚标记声音的证据地位、空间距离与聆听条件。", evidence: "A 级：馆方确认常设展使用叙事、照片、文件、物件、视听与记忆文本，并支持中央展厅双语 audioguide；完整平面未公开。", route: ["入口命题", "声音定位", "中央展桌", "视听墙", "自主聆听", "社会反思"],
    images: ["/manus-storage/SA02-01_ca13cc6b.jpg", "/manus-storage/SA02-02_7c561e43.jpg", "/manus-storage/SA02-03_6b26a2ee.jpg"], imageCaptions: ["入口解释文字层级，来源：Museo Casa de la Memoria 官方展览页。", "中央展厅的展桌与视听墙，真实展厅摄影，详见 PDF 来源。", "展桌几何与观众流线，真实展厅摄影，详见 PDF 来源。"], source: "https://www.museocasadelamemoria.gov.co/Exposiciones/medellin-memorias-de-violencia-y-resistencia-exposicion-permanente/", pdf: "/manus-storage/SA-02-deep-analysis_7214854b.pdf"
  }, ["入口先声明多声部的阅读方法，中部以低矮展桌供绕行，边缘以屏幕和耳机形成可自主停留的证词区。", "展览将不同责任位置置于同一证据场，不把复杂历史压缩为无摩擦的单一官方结论。", "中央展桌承载可近读的档案；audioguide 让个人聆听与公共空间共存，避免外放声音干扰。", "深色环境、低矮几何展桌、边界清晰的屏幕和大文字墙分工明确：近读、远读、聆听与定向彼此不抢夺。", "多声部不是增加更多声音，而是让观众知道这是谁的证词、什么是档案事实、什么是研究解释。"]),
  data({
    id: "EE-01", region: "东欧", title: "POLIN 核心展：八个画廊中的多声部历史", museum: "POLIN Museum of the History of Polish Jews", location: "华沙，波兰", studio: "Event Communications／Nizio Design International", year: "2014", type: "历史博物馆／场地记忆", tags: ["多声部历史", "玻璃投影", "场景重建"],
    brief: "以八个画廊组织一千年历史，并将文物、第一人称叙述、重建、模型、投影、声音和互动置于同一叙事系统。", insight: "沉浸节点必须回到具体地点、人物和可查验的材料，才能成为历史叙事而非纯场景。", evidence: "A 级：POLIN 公开资料确认 Event Communications 总体规划／详细设计，以及 Nizio Design International 的设计、图形、施工图和制作；核心展为八个历史画廊。", route: ["Forest 阈限", "早期章节", "Street／Shtetl", "会堂重建", "战争段落", "Post-89 回望"],
    images: ["/manus-storage/EE01-01_07b07547.jpg", "/manus-storage/EE01-02_51ee2ee7.jpg", "/manus-storage/EE01-03_55083036.jpg"], imageCaptions: ["Forest Gallery 夹层玻璃投影，摄影版权 M. Starowieyska／POLIN。", "森林装置与参观路径，来源：POLIN 相关页面。", "Gwoździec 会堂重建，来源：Handshouse Studio 合作项目资料。"], source: "https://www.polin.pl/en/exhibitions-core-exhibition/nizio-design-international", pdf: "/manus-storage/EE-01-deep-analysis_f157bf3c.pdf"
  }, ["八个画廊由 Forest 阈限启动，经过生活场景与重建节点，再进入战争与当代回望；关系图不模仿真实平面。", "“多声部”让文物、绘画、第一人称、模型、投影、声音和文字承担不同的历史解释责任。", "Forest Gallery 的夹层玻璃投影和互动玻璃棱镜、Street 区 mapping、Gwoździec 会堂重建分别形成不同尺度的进入方式。", "玻璃、投影、声场、模型、图形与重建各自承担边界、氛围、尺度或证据；转场图文须说明档案、复制与解释的差别。", "面对长时段历史，最可借鉴的是“材料有不同声音”的方法，而不是孤立复制某一个沉浸场景。"]),
  data({
    id: "EE-02", region: "东欧", title: "二战博物馆主展：起源、经验与后果", museum: "Museum of the Second World War", location: "格但斯克，波兰", studio: "Tempora", year: "2017", type: "战争史／沉浸式历史展", tags: ["三段叙事", "场景化", "人物证词"],
    brief: "在超过 6,000 ㎡的主展中，以“战争之路、战争恐怖、战争长影”三大叙事块组织约 3,000 件展品和 260 个多媒体站。", insight: "大历史展需要将因果、个体经验和长期后果分开承担，才能避免宏大叙事淹没普通人。", evidence: "A 级：馆方确认主展由 Tempora 设计，分为三大叙事块，面积超过 6,000 ㎡；原始平面未公开。", route: ["战争问题", "战争之路", "战争恐怖", "日常生活", "战争长影", "出口回望"],
    images: ["/manus-storage/EE02-01_6a763145.jpg", "/manus-storage/EE02-02_4b9a3e9e.jpg", "/manus-storage/EE02-03_58c940ab.jpg"], imageCaptions: ["“TERROR”章节门槛与排版场景。", "以肖像组织的人物证词场域。", "等比例历史街道场景。"], source: "https://www.muzeum1939.pl/en/exhibitions/the-main-exhibition-of-the-museum-of-the-second-world-war", pdf: "/manus-storage/EE-02-deep-analysis_4c1ca6fb.pdf"
  }, ["以三大叙事块和若干不同情绪尺度的停留口袋组织大型展厅；关系图是研究性编排。", "从暴力如何被酝酿，进入普通人的战争经验，再抵达战后持续的记忆与地缘后果。", "大字章节门槛、肖像证词矩阵和可穿行历史街道把宏大叙事分别转成方向、个体和日常三种体验。", "场景承担章节情绪，展柜和档案站负责细读，互动地图／影像站应设置在主线侧翼，避免排队截断路径。", "最有价值的不是强场景，而是“起源—经验—后果”三种解释责任的明确分离。"]),
  data({
    id: "WE-01", region: "西欧", title: "Being Jersey：以叙事岛屿组织地方史", museum: "Jersey Museum and Art Gallery", location: "圣赫利尔，泽西", studio: "Nissen Richards Studio", year: "2024", type: "地方史／永久展", tags: ["叙事岛屿", "中央展柜", "材料研究"],
    brief: "在 485 ㎡常设展中以六个“叙事岛屿”混合时间线和主题，每一岛围绕核心对象展开。", insight: "“主题岛屿＋中央对象”能让地方史兼具时间厚度、物件重心和局部更新的弹性。", evidence: "A 级：Nissen Richards Studio 公开说明确认六个叙事岛屿、485 ㎡规模、中央展柜、材料研究与摄影署名 Gareth Gardner；原始平面未公开。", route: ["入口定向", "主题岛 1–2", "对象锚点", "主题岛 3–4", "材料转场", "主题岛 5–6"],
    images: ["/manus-storage/WE01-01_941319bd.jpg", "/manus-storage/WE01-02_4b8d5144.jpg", "/manus-storage/WE01-03_efc67cd2.jpg"], imageCaptions: ["叙事岛屿内的图文层级，摄影 Gareth Gardner。", "中央展柜与相邻解释区，摄影 Gareth Gardner。", "材料、色彩与对象展示组合，摄影 Gareth Gardner。"], source: "https://www.nissenrichardsstudio.com/projects/being-jersey-stories-of-our-island/", pdf: "/manus-storage/WE-01-deep-analysis_63d7f2bc.pdf"
  }, ["六个相对独立的岛屿以中央对象形成阅读锚点，岛与岛之间由色彩、材料和视线形成节奏。", "主题与年代线并行：每一岛先提出可由藏品回答的问题，再扩展到地方身份、自然环境或社会记忆。", "中央展柜、岛屿界面与分段图文让观众可以环绕、近读并识别自己所在的叙事段。", "色彩与材料取自地貌、考古痕迹、海天光线；展柜保持中性可读，环境承担地点感与章节识别。", "对需要长期更新的地方史展，岛屿结构比单线年代表更容易容纳不同受众与新材料。"]),
  data({
    id: "WE-02", region: "西欧", title: "Wimbledon：将赛事遗产编成参与式比赛", museum: "Wimbledon Lawn Tennis Museum", location: "伦敦，英国", studio: "Mather & Co", year: "2006；持续更新", type: "体育博物馆／品牌遗产", tags: ["体育遗产", "反应测试", "球场导览"],
    brief: "以传播、球员、后台、对抗和名望等主题，将收藏、影片、互动与 Centre Court 导览组织为赛事体验。", insight: "只有能解释比赛的互动，才真正属于体育策展。", evidence: "A 级：Mather & Co 公开说明确认内容开发、平面、展览设计和总体规划责任；Open Era 以五个主题和球员对抗组织，并含 Reaction Station 和全景导览。", route: ["赛事定向", "Open Era", "球员后台", "Rivalries", "Fame Game", "Centre Court"],
    images: ["/manus-storage/WE02-01_fcd09c64.jpg", "/manus-storage/WE02-02_7f607c5d.jpg", "/manus-storage/WE02-03_fbcf75b0.jpg"], imageCaptions: ["Open Era 展厅的展柜与视听组合。", "Reaction Station 的身体互动。", "The Fame Game 的展柜与图形层级。"], source: "https://www.matherandco.com/projects/wimbledon-lawn-tennis-museum", pdf: "/manus-storage/WE-02-deep-analysis_77f1687a.pdf"
  }, ["路径从赛事公共图像进入球员日常、后台与对抗关系，最后以真实球场视野收束，形成接近比赛的节奏。", "赛事历史被拆解为传播、职业身体、后台系统、对抗关系和名望生成，而非奖杯与明星清单。", "雕塑化运动员与真实装备、Reaction Station、可拆装全景观景舱将物件、身体指标和真实场地联系起来。", "深色背景、亮对象照明、曲线图形界面和小尺度互动站分工明确；互动需置于主线侧翼以避免排队阻塞。", "体育遗产展的关键是让专业动作和规则变成可参与的体验，同时不牺牲收藏对象的历史语境。"]),
  data({
    id: "NA-01", region: "北美洲", title: "Richard Gilder Center：让科学活动成为展项", museum: "American Museum of Natural History", location: "纽约，美国", studio: "Ralph Appelbaum Associates", year: "2023", type: "自然史／科学博物馆", tags: ["活体展示", "可视化库房", "研究公开"],
    brief: "将活体昆虫、蝶园、可视化馆藏库房、科学家工作和触屏结合，呈现自然史知识如何被生产。", insight: "真实的工作者、可见的库房和可变的安装系统，比虚构实验游戏更能解释科学为何可信。", evidence: "A 级：RAA 公开说明确认其为首席展览设计方，并可核验昆虫馆、蝶园、Collections Core、晶体通道和摄影署名；原始展厅平面未公开。", route: ["生物多样性", "活体昆虫", "蝶园观察", "Collections Core", "晶体尺度", "公共中庭"],
    images: ["/manus-storage/NA01-01_901090cc.jpg", "/manus-storage/NA01-02_be26a184.jpg", "/manus-storage/NA01-03_e88794bf.jpg"], imageCaptions: ["Collections Core 与展厅场景，摄影 Alvaro Keding／Iwaan Baan。", "展览场景与物件解释系统，摄影 Alvaro Keding／Iwaan Baan。", "面向公众的研究与互动展示，摄影 Alvaro Keding／Iwaan Baan。"], source: "https://raai.com/project/richard-gilder-center-for-science-education-and-innovation/", pdf: "/manus-storage/NA-01-deep-analysis_f1862aae.pdf"
  }, ["从活体生态到透明馆藏和研究工作不断改变观看尺度，路径把个人观察扩展为机构级知识生产。", "展览将“科学如何发生”置于与自然对象同等重要的位置：观察、保存、比较与协作共同成为主题。", "活体／标本／模型组合、蝶园观察站、双面馆藏展柜和大触屏各自连接生命、对象、研究与公共理解。", "不同展项跟随对象的环境需求：蝶园优先温湿度与植物，Collections Core 用透明界面呈现深度，图形承担识别与解释。", "科学馆可将后台真实工作转为最具说服力的展项，但应避免把实验与保管过度娱乐化。"]),
  data({
    id: "NA-02", region: "北美洲", title: "Camouflage：用四个动词编排伪装", museum: "International Spy Museum", location: "华盛顿，美国", studio: "Local Projects", year: "2026", type: "临时展／体验设计", tags: ["动作词", "场景化", "体验设计"],
    brief: "以 Disappear、Distort、Disguise、Deceive 四种策略，将伪装转成大型场景、物件、媒体与导视系统。", insight: "抽象主题应先提炼为可感知的动作词，再让空间、互动与导视共用同一语汇。", evidence: "A 级：Local Projects 确认四种策略、中央 360° Immersive Core、四个辐射式画廊和具体对象／场景；完整平面未公开。", route: ["伪装命题", "Immersive Core", "Distort", "Disappear", "Disguise", "Deceive"],
    images: ["/manus-storage/NA02-01_e084f937.jpg", "/manus-storage/NA02-02_a822c00e.jpg", "/manus-storage/NA02-03_96de5c70.jpg"], imageCaptions: ["迷彩制服与对象展示节奏。", "制服安装与场景化图形面板。", "章节过渡与视觉语言系统。"], source: "https://localprojects.com/work/museums-attractions/camouflage-designed-to-deceive/", pdf: "/manus-storage/NA-02-deep-analysis_29f25dec.pdf"
  }, ["中央 Immersive Core 同时是概念与空间中心，四个主题画廊由此辐射；关系图不等同于原始平面。", "四个动词跨越自然、军事、间谍与日常生活，让观众在不同材料中重复经历看不见、看错、被替代和被引导。", "360° 隐藏士兵影像、dazzle ship 模型、3D 人脸墙与城市壁纸使“寻找”和“辨认”变成具体的观看机制。", "暗场、强烈图形色块、真人尺度制服列阵、模型和媒体墙共享同一动词系统；照明、屏幕与环境图形需避免互相抢戏。", "抽象主题不必以大量说明文字建立结构；一组行为动词可以同时驱动叙事、空间、互动和导视。"]),
];
