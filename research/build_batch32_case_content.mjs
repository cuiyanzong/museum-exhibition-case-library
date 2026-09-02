import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledgerPath = path.join(root, 'research/expansion_1000_batch32_candidates.json');
const mediaManifestPath = path.join(root, 'research/batch32_final_media_manifest.json');
const uploadManifestPath = path.join(root, 'research/batch32_uploaded_media_urls.json');
const outputPath = path.join(root, 'research/batch32_case_content.json');

const profiles = {
  'US-NIM-01': {
    brief: '以步兵价值观、历史主廊与“The Last 100 Yards”沉浸段并置，让美国步兵史同时呈现制度时间、士兵身体与战场地形。',
    insight: '军事史展如果只依赖武器与胜利节点，容易将“步兵”抽象为战术符号；个人处境、训练、地形与集体价值必须同时被看见。',
    tags: ['军事社会史', '沉浸战场', '对象与图文', '士兵经验'],
    route: ['步兵身份与价值导入', '革命至近现代的历史主廊', '装备、人物与战术阅读', 'The Last 100 Yards场景化战场', '纪念与离场反思'],
    narrative: '先以步兵的身份与组织价值建立观看框架，再以历史主廊校准年代和对象，随后把观众带入特定战场环境，使“最后一百码”成为具体身体处境而非视觉高潮。',
    exhibit: '主廊中的照片、武器、人物与斜读台承担时间、物证与个人解释；岩体、人物模型、投影和可行走路径承担空间感。两者必须以年份、作战地点和对象出处互相锚定。',
    display: '长廊以高对比章节柱与连续图文保持方向，沉浸段用暗场和地形转场制造紧张；场景前应设低刺激绕行和短句导览，防止声光取代事实阅读。',
    judgment: '其可迁移原则是让战场沉浸服从历史证据：每一段地形、人物和装备都要回到可核对的年代、地点与士兵经验。',
  },
  'US-MAR-01': {
    brief: '以独立宣言、建国制度与1775—1783年武器网络组织核心永久展，使政治文本、视觉图像与战争物质文化形成互读。',
    insight: '革命史展容易把自由叙事做成单一庆典；文献、军事资源、不同群体与战后建国之间的张力，才是让“革命”可被讨论的空间基础。',
    tags: ['美国独立史', '文献与对象', '战争物质文化', '沉浸图文'],
    route: ['殖民社会与独立路径', '宣言与建国制度', '独立战争与军备', '人物、对象与多方经验', '新国家与未竟问题'],
    narrative: '从独立的社会与制度条件进入宣言文本，再以武器、人物和战史揭示政治主张如何依赖具体资源与冲突，最后回到新国家的建构及其未解决的问题。',
    exhibit: '圆形文献展柜把宣言等核心文本设为判断节点，历史画面和骑马雕塑提供公共图像语境；整墙武器、冷兵器和互动比较台则让战争不被压缩成背景装饰。',
    display: '展柜中心配合环形地面信息提示停留，深蓝武器墙以成组陈列和近读标签组织比较；图像与对象周边应避免过强戏剧照明遮蔽读本。',
    judgment: '该案的有效做法是把革命的抽象价值落实为文本、资源和行动的交叉阅读，而非把独立宣言孤立成不可质疑的圣物。',
  },
  'US-NMUSA-01': {
    brief: '以“从士兵视角的250余年陆军史”为纲，将越战的对象—地图廊与反恐战争的城市场景并置，呈现军事制度如何进入不同战争环境。',
    insight: '国家军史展的关键不在把时间轴拉得更长，而在让每一时期的人、技术、地理与制度变化拥有可比较的证据位置。',
    tags: ['陆军史', '士兵视角', '时间地图', '沉浸场景'],
    route: ['陆军长期历史导入', '战争年代与士兵经验', '越战对象、地图与人物', '21世纪全球战争场景', '技术、医疗、人道与公共回望'],
    narrative: '以跨世纪框架进入不同战争，再在越战和21世纪冲突两段收缩到装备、城市地形、人物和信息环境，让“大历史”不断回到可观察的士兵经验。',
    exhibit: '越战段以直升机、装具、人物模型、档案影像、时间地图和展柜组成多层证据；反恐段以残损城市、人物、交通工具和投影标题呈现冲突环境，避免只有武器陈列。',
    display: '越战区域使用清晰的地图纵向面与低位对象台以支撑近读；反恐场景的强烈地形与投影应保留安静的信息面与无障碍观看距离。',
    judgment: '其价值在于用不同时期的空间语法对照战争：展陈不把技术进步等同于经验进步，而让观众比较环境、制度和个人位置。',
  },
  'US-NMPW-BUSH-01': {
    brief: '在34,000平方英尺George H. W. Bush Gallery中，以战前、珍珠港、战场、航空与终战的时间链条组织太平洋战争，并以2025翻新的互动与反思层更新观看方式。',
    insight: '大体量战争展的风险是被飞机和装备的规模吞没；时间线、作战区域、个人故事、物件与当代伦理问题必须形成彼此可回看的结构。',
    tags: ['太平洋战争', '大型对象', '航空史', '互动与反思'],
    route: ['战前太平洋与冲突背景', '珍珠港与战争爆发', '航空、海战与区域战场', 'Burma与Flying Tigers等个案', '投降、后果与Relevance Gallery'],
    narrative: '先建立战争如何形成的区域背景，再进入珍珠港与作战区域，穿插具体机组、空战与缅甸战场，最后以投降及Relevance Gallery把历史事件转译为领导、伦理和公民责任问题。',
    exhibit: '大型飞机与海战画面提供尺度，数字屏、斜读台和标识将其拆解为机组与作战信息；Burma/Flying Tigers段用图文墙、模型飞机、人物和互动台形成更可近读的局部史。',
    display: '大对象区域需要远观轴线和低位解释台，避免观众只在飞机下拍照；暗场图文段应以红黑色块与时间节点保持章节辨识，并控制多媒体声场。',
    judgment: '该案提示大型军事对象必须回到人物、区域与后果：尺度是入口，不应成为叙事的终点。',
  },
  'DK-FM-01': {
    brief: '以五位丹麦人的选择为人物锚点，通过1940—1945的时间阈限、抵抗走廊、船只逃亡环境与互动信息组织被占领社会的复杂伦理。',
    insight: '抵抗史不宜只把人物分成英雄与反派；选择的压力、风险、合作、逃亡与后果，必须借由物件、声音和行走节奏被具体化。',
    tags: ['占领与抵抗', '人物叙事', '沉浸船只', '档案与选择'],
    route: ['占领初期与人物抉择', '地下行动、窃听与出版', '1945抵抗与解放记忆', '海上逃亡／抵抗的船只环境', '后果、物件与个人反思'],
    narrative: '以五名人物的选择作为贯穿线，从占领初期进入地下行动和抵抗，再以1945及海上逃亡的实物环境说明行动并非单一英雄故事，最后让观众回到后果与伦理判断。',
    exhibit: '暗场走廊中的木板遗物、档案影像、年份标识与阅读面构成可慢读的记忆层；真实船只、桨、绳索与海面投影让逃亡的身体条件与叙事标题同步出现。',
    display: '狭长走廊必须保证灯光对文本与遗物的可读性，船只段应提供绕行与可停留点；沉浸影像不能遮蔽1940—1945的年代、人物和物件出处。',
    judgment: '该案的可迁移价值在于把“抵抗”做成带有选择成本的参观叙事，让空间强度始终服务于人物、物件与历史责任。',
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
    type: '叙事性常设／长期展',
    brief: profile.brief,
    insight: profile.insight,
    tags: profile.tags,
    route: profile.route,
    images: images.map((image) => path.basename(image.output_file)),
    imageUrls: storage.map((image) => image.url),
    captions: images.map((image) => `已建成展厅实景：${image.scene}。来源：${image.attribution}公开项目／馆方资源；仅作研究性案例索引。`),
    analysis: [
      ['平面与动线', `以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：${profile.route.join('—')}。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。`],
      ['策展叙事', `${profile.narrative} 本案的核心命题是：${profile.insight}`],
      ['展项设计', profile.exhibit],
      ['布展与图文', profile.display],
      ['研究判断', `${profile.judgment} 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。`],
    ],
    sources: [entry.design_source, entry.design_source_secondary, entry.production_source, entry.museum_source, entry.image_source_1, entry.image_source_2].filter(Boolean),
  };
});

if (content.length !== 5 || new Set(content.map((item) => item.id)).size !== 5 || Object.keys(profiles).length !== 5) {
  throw new Error('Expected five unique approved cases and analysis profiles');
}
fs.writeFileSync(outputPath, `${JSON.stringify(content, null, 2)}\n`);
console.log(JSON.stringify({ generated: content.length, outputPath }, null, 2));
