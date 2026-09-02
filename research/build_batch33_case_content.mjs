import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledgerPath = path.join(root, 'research/expansion_1000_batch33_candidates.json');
const mediaManifestPath = path.join(root, 'research/batch33_final_media_manifest.json');
const uploadManifestPath = path.join(root, 'research/batch33_uploaded_image_manifest.json');
const outputPath = path.join(root, 'research/batch33_case_content.json');

const profiles = {
  'UK-MOTH-01': {
    brief: '以1630—2049的住房时间序列为总结构，把1913犹太租户公寓与2024英越家庭住宅等“真实房间”并置，使迁徙、身份、劳动与家庭生活在同一尺度上被观看。',
    insight: '家居史展的价值不在复原一套“典型房间”，而在让多种家庭经验拥有并列的作者位置，并明确哪些陈设来自物件、口述、共同研究与当代诠释。',
    tags: ['家庭史', '迁徙与身份', '社区共创', '数字互动'],
    route: ['跨世纪住房序列导入', '不同时代的真实房间', '家务、食物与工作细节', '迁徙／身份与社区声音', '数字互动、环境音与反思'],
    narrative: '该项目从跨世纪住房变化进入具体家庭，再通过饮食、劳动、物件和家庭故事让观众比较“家”的社会条件；时间不是单线进步史，而是迁徙、阶层与归属感交叉出现的框架。',
    exhibit: '1913房间以餐桌、床铺、炊具、壁纸和宗教／生活细节呈现租住家庭的日常；2024房间以厨房、缝纫、家具、影像和家庭物件呈现当代跨国生活。两者依靠可进入的整体环境而非孤立展柜形成对照。',
    display: '房间复原应把可观看的历史证据、不可触摸的文物与可进入的环境边界清楚区分。跨房间的数字互动、声音和AR适合承担比较与补叙，但不应把社区作者的声音压缩为装饰性背景。',
    judgment: '其可迁移原则是把“典型住宅”改写为具有来源与共同作者的具体生活世界：空间沉浸必须服务于家庭叙事的多样性与证据透明度。',
  },
  'BR-MF-01': {
    brief: '以巴西足球为社会文化入口，在15室、6,000平方米的长期主展更新中，把Roots of Brazil与Women’s Football等章节组织为身份、种族、性别与共同记忆的多媒介叙事。',
    insight: '体育博物馆若只以赛事节点和明星对象组织，容易重复胜利史；将性别禁令、种族经验、观众情感和媒介记忆纳入空间，才能让足球成为社会史而非奖杯陈列。',
    tags: ['体育社会史', '多屏媒介', '女性足球', '国家文化'],
    route: ['足球与巴西文化身份导入', 'Roots of Brazil的图像与影像根源', '赛事、球员与集体记忆', '女性足球的禁令与抵抗', '当代可及性与公共文化回望'],
    narrative: '主展先把足球放入巴西社会文化语境，再以图像、影片、档案和不同群体的历史展开其复杂性。女性足球段使制度性禁止、抵抗与再可见化成为叙事主线，从而抵消单一男性英雄叙事。',
    exhibit: 'Roots of Brazil以多屏影像、历史图像墙和观众停留区组织文化根源；Women’s Football以照片、字幕屏、时间材料和抵抗性文字构成可近读档案环境。两类展项一类偏向关系网络，一类偏向历史证据，形成节奏差异。',
    display: '屏幕集群应通过主标题、年份、引文和可停留边界避免信息流失；女性足球的档案密度可用连续红黑色面和局部照明组织阅读，但需要确保字幕、图像说明和无障碍视距不被暗场削弱。',
    judgment: '该案说明体育叙事的核心不必是“赛果”，而可以是观看、参与、排除与抵抗如何在具体媒介、物件和身体经验中被安排。',
  },
  'PL-PVM-01': {
    brief: '在旧Koneser酒厂的五展厅与影院中，以15世纪至今的原料、蒸馏、知识、工业遗产与文化消费组织波兰伏特加史，并把物件与感官互动置入同一连续参观路径。',
    insight: '产业史展若只陈列机器，容易将生产过程从人、知识与消费文化中抽离；历史图像、互动解释与原始设备需要共同建立“工艺如何被社会化”的阅读链。',
    tags: ['产业遗产', '感官叙事', '蒸馏工艺', '互动环境'],
    route: ['酒厂遗产与主题导入', '传统配方与知识图像', '原料、器物与历史语境', '蒸馏设备与工业工艺', '文化消费、感官体验与离场'],
    narrative: '展览从历史语境与知识生产进入原料、蒸馏设备和工业空间，再延伸至文化与感官体验。五展厅的功能是把“伏特加”从单一商品转换为跨越技术、遗产、饮食与身份的时间性对象。',
    exhibit: '历史段以线描叙事墙、药瓶、桶形互动台和屏幕将传统知识可视化；工艺段以铜制蒸馏柱、槽罐、木门、标签与厂房材料建立生产尺度。真实设备提供物质证据，图文与互动台负责说明其历史位置。',
    display: '深色顶棚、局部光与原工业材料能维持酒厂氛围，但需要用高对比说明文字、明确入口与可绕行站位保障阅读。感官体验不应遮蔽器物年代、来源和重构边界。',
    judgment: '其可迁移价值在于把工业遗产同时作为对象、空间与知识史来处理：沉浸来自可核对的材料关系，而非仅靠复古装饰。',
  },
  'US-NCCHR-01': {
    brief: '在2025年扩建与更新后，以马丁·路德·金档案、重建时期、美国民权运动、全球人权与行动实验室串联历史、当下与公共行动，并在2,200平方米展陈中布置重复出现的参与和反思节点。',
    insight: '人权展最容易把道德立场处理成口号；将档案、个人经验、制度性反弹和可执行的公共行动连续化，才可能避免情绪高点之后的叙事断裂。',
    tags: ['民权史', '人权教育', '档案展陈', '反思与行动'],
    route: ['隔离制度与平权抗争导入', 'Progress and Backlash的历史循环', '马丁·路德·金档案与复原办公室', '全球人权行动者与当代议题', 'Action Lab的反思与行动路径'],
    narrative: '项目让观众从美国民权史中的隔离与抗争进入“进步与反弹”的历史结构，再以马丁·路德·金档案建立个人与制度的联系，最后扩展到全球人权与行动选择。反思区和参与区在路径中重复出现，避免行动只停留在出口口号。',
    exhibit: '复原办公室、原始／复制档案、展柜、历史照片和纸页云把个人工作与公共文本连接起来；Progress and Backlash入口以时间线、图像、对象和互动阅读将长期结构拆成可近读片段。',
    display: '白色档案空间的高亮面适于缓慢阅读和静默停留，深绿色入口则以门洞与时间线建立章节阈限。两种气氛之间应依靠明确标题、可读说明与休息点来避免戏剧化空间替代历史复杂性。',
    judgment: '该案的关键在于把“反思”变成路线中的结构性停留，而不是尾声；档案、历史周期与行动工具必须彼此校验，才不会把人权叙事简化为励志体验。',
  },
  'UK-MOL-01': {
    brief: '以四座主展厅组织利物浦的港口、全球关联、城市生活与文化表达；BRC Imagination Arts的以市民故事为中心的总体规划，由Redman Design与Haley Sharpe Design同馆方团队落实为三层城市史展陈。',
    insight: '城市博物馆容易把身份叙事分割成交通、工业、音乐和人物的孤立板块；以城市居民的经验为主线，并让港口系统与住房、劳工、参政和文化生活互相解释，才能维持整体性。',
    tags: ['城市社会史', '港口与工业', '市民生活', '对象与互动'],
    route: ['利物浦城市与港口导入', 'The Great Port的物流／工业化', 'The People’s Republic的住房、劳工与公民生活', 'Wondrous Place的音乐、影像、体育与文化', '城市记忆与多元身份回望'],
    narrative: '路线先以港口如何塑造城市进入物流、工业和交通，再把城市生活收缩到住房、劳工、参政与个人经验，继而扩展到文化表达。港口系统与社会经验的相邻设置使“世界城市”不只由宏大贸易叙事定义。',
    exhibit: 'The Great Port以集装箱图文面、马车、机车、起重设备、模型和互动装置组织物流与工业化；The People’s Republic以劳工、妇女参政、住房和城市图像的立体板块建立社会史环境。两者均以实物、图像和说明面混合，但前者强调系统，后者强调生活经验。',
    display: '港口段的体量较大，应以清晰入口和对象高度差维持远观与近读；社会史段的高密度图像板需要为文字、听觉媒介与轮椅停留留出余地。不同展厅的色彩和材料可以区分章节，但不能遮蔽事件、对象与人物的来源。',
    judgment: '其可迁移原则是把城市史做成系统与生活的往返：基础设施并非背景，市民经验也不能被压缩为“城市性格”的装饰。',
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
    captions: images.map((image) => `已建成展厅实景：${image.scene}。来源：${image.attribution}公开项目／馆方资源；图片版权归原权利人所有，仅作研究性案例索引。`),
    analysis: [
      ['平面与动线', `以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：${profile.route.join('—')}。馆方或设计方未公开完整施工平面，因此不将该序列表述为原始布展图。`],
      ['策展叙事', `${profile.narrative} 本案的核心研究命题是：${profile.insight}`],
      ['展项设计', profile.exhibit],
      ['布展与图文', profile.display],
      ['研究判断', `${profile.judgment} 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。`],
    ],
    sources: [...new Set([entry.design_source, entry.design_source_secondary, entry.museum_source, entry.operations_source, entry.image_source_1, entry.image_source_2].filter(Boolean))],
  };
});

if (content.length !== 5 || new Set(content.map((item) => item.id)).size !== 5 || Object.keys(profiles).length !== 5) {
  throw new Error('Expected five unique approved cases and analysis profiles');
}
fs.writeFileSync(outputPath, `${JSON.stringify(content, null, 2)}\n`);
console.log(JSON.stringify({ generated: content.length, outputPath }, null, 2));
