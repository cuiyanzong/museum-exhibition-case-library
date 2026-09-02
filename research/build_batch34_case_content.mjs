import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledgerPath = path.join(root, 'research/expansion_1000_batch34_candidates.json');
const mediaManifestPath = path.join(root, 'research/batch34_final_media_manifest.json');
const uploadManifestPath = path.join(root, 'research/batch34_uploaded_image_manifest.json');
const outputPath = path.join(root, 'research/batch34_case_content.json');

const profiles = {
  'UK-IA-01': {
    brief: '以六张“网络”而非线性发明史组织信息时代：Cable、Exchange、Broadcast、Constellation、Web与Cell在城镇广场式总布局中并置，使通信技术的基础设施、使用者与社会后果形成互读。',
    insight: '通信史展容易落入“发明清单”；把网络理解为人、物、地理、资本与日常行为的组合，才能让技术史摆脱单线进步叙事。',
    tags: ['通信社会史', '网络叙事', '对象与交互', '环廊动线'],
    route: ['城镇广场式导入与调谐线圈', 'Cable早期有线网络', 'Exchange交换与连接', 'Broadcast／Constellation远距传播', 'Web／Cell网络社会与当代回望'],
    narrative: '以中央广场和高架环廊建立“多个网络并存”的观看框架，让观众在不同尺度上往返；每个网络既讨论技术构件，也讨论它如何改变人与人、人与信息之间的关系。',
    exhibit: '卫星、通信设备、绝缘子、线缆、档案图像、互动屏和story-boxes共同承担证据功能。对象提供物质尺度，交互与图文将其连接到交换、广播、全球化和移动通信的社会使用。',
    display: '开放式广场保持远观和选择路径，局部网络以垂直设备、低位展柜、可停留座椅和环廊高度变化制造辨识。高密度技术信息必须以可近读标签和安静阅读面平衡。',
    judgment: '可迁移原则是让“网络”成为空间语法而非主题标签：不同媒介的对象、基础设施和人的行动应被持续放在可比较关系中。',
  },
  'BE-W1815-01': {
    brief: '以法国大革命、拿破仑崛起、1815战役和战后欧洲重组构成连续历史链条，并把服装、火炮、地图、4D影片与多媒体阅读嵌入两层地下叙事。',
    insight: '战役纪念展若只放大决战瞬间，容易抹去战争的政治前史与长期后果；前史、装备、个体感知和战后秩序必须共同成为参观路径。',
    tags: ['欧洲战争史', '前史—战役—后果', '对象与地图', '沉浸多媒体'],
    route: ['法国大革命与欧洲危机', '拿破仑崛起与军事体系', '滑铁卢战役、制服与火炮', '180°影片与多方战场经验', '战后秩序与地缘政治后果'],
    narrative: '先将滑铁卢放回革命与帝国的形成史，再进入战役的军事机制和多方力量，最后把纪念场所从“胜负”推回战后欧洲政治重组，使决战成为历史链条中的一环。',
    exhibit: '红色前史空间的地图、画作、文献和展柜建立政治背景；Canons段的火炮模型、制服、战术图文和互动立屏拆解装备与作战知识；影片承担情绪和视角转换，但不应代替史料解释。',
    display: '以色彩、对象尺度和字幕密度区分前史与战场章节。大影像和4D体验前后必须保留短句导览、退场阅读面与可绕行路径，让刺激性媒介回到具体事实。',
    judgment: '其价值在于把战役展做成因果结构：政治条件、技术物件、战场经验和后果共同校正纪念叙事的单一英雄化倾向。',
  },
  'SE-IM-01': {
    brief: '以Our Roots、Our Story和Your Stories三段，将Småland社会生活、IKEA企业与设计发展、全球家庭使用经验串成可在原1958年门店中行走的长期主展。',
    insight: '企业博物馆若只陈列成功产品，容易把历史简化为品牌赞歌；地方生活、失败案例、设计过程和顾客使用方式必须被并置，才能呈现品牌如何嵌入社会。',
    tags: ['企业社会史', '产品设计', '家庭日常', '参与式档案'],
    route: ['Our Roots：Småland生活与创业条件', 'Our Story：理念、设计、成功与失败', '产品研发、样品与设计档案', 'Your Stories：顾客家居使用与目录参与', '参观后回望与临时教育活动'],
    narrative: '以地方生活史解释企业从何而来，再以产品、方案与转折讨论其如何成长，最后交给使用者自身的家庭经验，使品牌叙事从单向史传变为生产—消费—记忆之间的循环。',
    exhibit: '开放主展中的样品书板、草图、透明展柜、年代标签和产品群组让设计过程可被比较；厨房情景、相机和“上封面”参与装置将顾客使用转为可进入的叙事证据。',
    display: '原店建筑的开敞格局支持多条观看线，悬吊标签和大尺度物件提供远距索引；低位台座、可近读档案和参与装置须为儿童、轮椅使用者与不同停留时长保留清晰界面。',
    judgment: '可迁移原则是把企业史从产品年表扩展为社会使用史：设计不只说明“做了什么”，也要显示“为何产生、如何失败、由谁使用”。',
  },
  'IT-LM-01': {
    brief: '以Casa Lavazza、Fabbrica、Piazza、Atelier与Universo五个内容和空间语法不同的画廊，将家族企业史、咖啡生产、意式仪式、品牌创作与全球消费文化编排为多感官旅程。',
    insight: '品牌叙事展的风险是把互动做成营销装饰；档案、生产、消费仪式和创意合作需要通过可核对的对象与故事彼此制约，才能获得文化研究价值。',
    tags: ['咖啡文化', '品牌档案', 'RFID互动', '沉浸媒体'],
    route: ['Casa Lavazza：企业家族与合作', 'Fabbrica：产地、生产与品质控制', 'Piazza：意式浓缩与公共仪式', 'Atelier：艺术与创意合作', 'Universo：360°投影、RFID杯与品鉴'],
    narrative: '从家族与企业档案起步，穿行至生产与日常饮用仪式，再进入创意合作和沉浸式Universo，使“咖啡”同时被解释为商品链、城市社交、设计媒介与个人感官体验。',
    exhibit: '包装带状装置、专利／品质控制墙、咖啡器具、透明档案柜与触控长台支撑企业和生产证据；Universo用垂幕、360°投影、椭圆互动桌与RFID杯将多段故事关联到访客操作。',
    display: '五个画廊应以不同光色、材质和交互节奏建立章节边界，但RFID杯需在入口说明其数据与使用逻辑。沉浸投影后的品鉴与阅读面要留出低刺激替代路径。',
    judgment: '其有效做法是用“混合”而非单一品牌年表组织内容：档案、生产、公共仪式和沉浸媒介通过对象与访客行为相互验证。',
  },
  'IE-EPIC-01': {
    brief: '在都柏林历史酒窖中以21个数字互动空间讲述爱尔兰离散：移民动因、冲突、土地、劳动、爱、政治、文化与当代连接由入场护照串联。',
    insight: '离散叙事的关键不只是统计离开的人数，而是让动因、路径、共同体与当代后代在不同媒介中保持多声部，从而避免把移民经验做成单一民族神话。',
    tags: ['离散与移民史', '全数字博物馆', '互动档案', '历史酒窖'],
    route: ['护照导入与离散问题', 'Notorious Irish人物故事', 'Conflict：跨洲从军与战争迁徙', 'Land／Labour／Love与政治、文化互动', 'Connections当代留言与家族回望'],
    narrative: '先以个人护照建立可选择的参观机制，再通过人物、战争、劳作、土地与家庭信件等不同尺度展开离散经验，最后让当代访客在Connections中把个人家族记忆接入持续生成的公共叙事。',
    exhibit: 'Notorious Irish以人体追踪、角色投影和档案墙组织判断；Conflict以互动桌、投影与战争／迁徙资料连接个人命运与跨国军史；其他章节将书、信件、地图、社会媒体和多点触控转为可操作档案。',
    display: '酒窖拱顶既提供历史氛围，也限制声光与屏幕布置；展陈以端墙投影、低位互动、侧墙档案和地面提示引导前进，必须保持暗场中图文的对比度及不依赖单一交互的理解路径。',
    judgment: '可迁移原则是让数字互动承担多声部证据，而不是替代证据：每次选择都应回到人物、档案、地点和具体迁徙条件。',
  },
};

const ledger = JSON.parse(fs.readFileSync(ledgerPath, 'utf8')).filter((entry) => entry.status === 'accepted-for-5-case-pool');
const finalMedia = JSON.parse(fs.readFileSync(mediaManifestPath, 'utf8')).assets;
const uploaded = JSON.parse(fs.readFileSync(uploadManifestPath, 'utf8')).assets;
const mediaById = new Map();
for (const image of finalMedia) {
  const group = mediaById.get(image.case_id) || [];
  group.push(image);
  mediaById.set(image.case_id, group);
}
const uploadById = new Map();
for (const image of uploaded) {
  const group = uploadById.get(image.case_id) || [];
  group.push(image);
  uploadById.set(image.case_id, group);
}

const content = ledger.map((entry) => {
  const profile = profiles[entry.id];
  const images = (mediaById.get(entry.id) || []).sort((a, b) => a.number - b.number);
  const storage = (uploadById.get(entry.id) || []).sort((a, b) => a.number - b.number);
  if (!profile || images.length !== 2 || storage.length !== 2) throw new Error(`Incomplete content/media record: ${entry.id}`);
  const sources = [
    entry.design_source,
    entry.design_source_secondary,
    entry.fabrication_source,
    entry.interaction_source,
    entry.museum_source,
    entry.operations_source,
    entry.image_source_1,
    entry.image_source_2,
  ].filter(Boolean);
  return {
    id: entry.id,
    title: entry.title,
    subtitle: `${entry.museum}｜${entry.location}`,
    year: entry.year,
    type: entry.type,
    brief: profile.brief,
    insight: profile.insight,
    tags: profile.tags,
    route: profile.route,
    images: images.map((image) => path.basename(image.output_file)),
    imageUrls: storage.map((image) => image.storage_path),
    captions: images.map((image) => `已建成展厅实景：${image.scene}。来源：${image.attribution}；仅作研究性案例索引。`),
    analysis: [
      ['平面与动线', `以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：${profile.route.join('—')}。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。`],
      ['策展叙事', `${profile.narrative} 本案的核心命题是：${profile.insight}`],
      ['展项设计', profile.exhibit],
      ['布展与图文', profile.display],
      ['研究判断', `${profile.judgment} 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。`],
    ],
    sources: [...new Set(sources)],
  };
});

if (content.length !== 5 || new Set(content.map((item) => item.id)).size !== 5 || Object.keys(profiles).length !== 5) {
  throw new Error('Expected five unique approved cases and analysis profiles');
}
fs.writeFileSync(outputPath, `${JSON.stringify(content, null, 2)}\n`);
console.log(JSON.stringify({ generated: content.length, outputPath }, null, 2));
