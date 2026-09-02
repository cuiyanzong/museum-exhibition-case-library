import { readFileSync, writeFileSync } from 'node:fs';

const candidates = JSON.parse(readFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_candidates.json', 'utf8'));
const imageRegistry = JSON.parse(readFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_final_image_registry.json', 'utf8')).registry;
const imageById = new Map(imageRegistry.map((item) => [item.id, item]));

const profiles = {
  history: {
    lens: '以时间线不作为唯一主轴，而以人物、地方和制度如何相互作用来建立可回看的历史判断。',
    spatial: '入口先给出问题与尺度；中段以分期单元和对象簇推进；末端设当代回看区，使参观者将史料重新带回现实。',
    media: '档案原件、年代地图、口述史声音、历史摄影和可检索的时间轴共同构成证据层。',
    material: '展柜以低反射玻璃和近距离阅读高度呈现文献；分期色温克制变化，确保时间转场清楚而不舞台化。'
  },
  science: {
    lens: '从可观察的现象出发，逐步推入不可见的机制与可讨论的社会后果，避免把科学展简化为互动玩具集合。',
    spatial: '以“现象—证据—实验—应用”推进，穿插可停留的演示岛与可回看的说明墙，形成主动探索与集中阅读的节奏。',
    media: '实物模型、标本或机械、数据可视化、操作界面和短时演示共同解释看不见的过程。',
    material: '以耐用操作面、局部暗场和高显色重点照明区分实验、标本与信息读取；互动设备均保留不操作时的静态解释。'
  },
  ecology: {
    lens: '以生态关系而非单一物种为单位，连接演化、环境压力和人的选择，形成跨尺度的自然叙事。',
    spatial: '由局部栖息地进入系统关系，再以未来情境回收参观路径；观看高度同时兼顾儿童与成人。',
    media: '标本、环境沉浸影像、剖面模型、互动数据和保护行动提示并置，构成从感知到理解的连续链条。',
    material: '低照度保护敏感展品，局部投影和可触材料提供环境线索；文字与对象保持可辨识的阅读距离。'
  },
  heritage: {
    lens: '将物件从“珍贵藏品”转回生产、使用、流通与传承的具体情境，强调工艺知识和社会网络。',
    spatial: '以物件来源、制作过程、使用场景和当代延续四段组织；每一段设置材料或工具的近观节点。',
    media: '原件、工艺工具、材料样本、工序影像、地图与匠人访谈形成多重证据。',
    material: '展示家具强调材料触感和工具尺度，图文采用可近读的边注；必要时以开放式工作台替代封闭展柜。'
  },
  memory: {
    lens: '将宏大事件转换为可被证词、档案和日常物件支撑的多声部叙事，并为沉默、停顿与反思保留空间。',
    spatial: '入口建立历史背景，中段以个体证词和对象证据形成低速阅读区，末端设置反思或公共行动的出口。',
    media: '档案文件、个人物件、影像证词、口述历史与可检索名录共同维持叙事的可验证性。',
    material: '压低背景照度以聚焦证词，使用吸声材料和独立听音点控制情绪密度；文字避免煽情而维持证据语气。'
  },
  infrastructure: {
    lens: '以基础设施如何改变移动、劳动、能源与城市日常为问题，将设备史连接到社会使用和地方记忆。',
    spatial: '由整体系统图进入关键设备和工作场景，最后以使用者路线或城市地图回收系统影响。',
    media: '大型设备、结构剖面、操作影像、工程图纸、声音和劳动口述构成技术与社会的双线叙事。',
    material: '保留工业材料的尺度与痕迹，使用安全边界、局部点亮和可走近的剖面让机械对象具有身体感。'
  },
  culture: {
    lens: '将语言、表演、媒介或身份实践置于社会语境中，强调它们如何在日常生活和公共传播中持续被共同生产。',
    spatial: '以触发性的媒介入口引导参观，再以主题房间和可参与节点展开，最后回到个人记忆或公共对话。',
    media: '声音、影像、出版物、服饰、道具、档案和观众参与界面形成跨媒介的阅读方式。',
    material: '以可控声场、媒介屏幕和低门槛参与界面组织停留；物件展柜与动态内容错开，避免视觉竞争。'
  }
};

function profileFor(item) {
  const text = `${item.type} ${item.tags.join(' ')} ${item.focus}`;
  if (/铁路|海防|消防|海洋贸易|航海|产业|工业|交通|能源史/.test(text)) return profiles.infrastructure;
  if (/人权|记忆政治|占领|白色恐怖|政治暴力|创伤|证词|移民/.test(text)) return profiles.memory;
  if (/科技|科学|能源|天文|创新|深时|机器人|未来|生命科技|科学传播|医学|技术/.test(text)) return profiles.science;
  if (/生态|地球|生物|自然|演化|灭绝|海洋生态|人类世|气候/.test(text)) return profiles.ecology;
  if (/非遗|遗产|考古|文明|工艺|纺织|民俗|原住民|族群/.test(text)) return profiles.heritage;
  if (/流行文化|文学|身份|儿童|粤剧|社会文化|表演/.test(text)) return profiles.culture;
  return profiles.history;
}

const titleFixes = {
  'MO-T07': { title: '保利美高梅博物馆《海上丝绸之路》', museum: '保利美高梅博物馆', location: '澳门', year: '2024–2026', type: '海洋贸易／文明交流主题展', tags: ['海上丝路', '文明交流', '沉浸展示'], focus: '以海上丝绸之路的器物、航路与跨文化交流组织澳门作为区域节点的叙事', source: 'https://en.sandsresortsmacao.com/sands-lifestyle/sands-art-gallery/iec-long-exhibition-2026.html' },
  'SA-T04': { title: '记忆、宽容与社会包容之地', museum: 'Lugar de la Memoria, la Tolerancia y la Inclusión Social', location: '秘鲁', year: '常设展', type: '社会创伤／公共记忆常设展', tags: ['公共记忆', '人权', '证词'], focus: '以证词、档案与公共讨论空间呈现秘鲁政治暴力经验及其社会修复', source: 'https://lum.cultura.pe/' },
  'NA-T02': { title: 'Americans', museum: 'National Museum of the American Indian', location: '美国', year: '常设展', type: '原住民／国家叙事常设展', tags: ['原住民', '国家叙事', '媒介'], focus: '以日常媒介、国家符号和原住民观点讨论美国身份如何被持续建构', source: 'https://americanindian.si.edu/exhibitions/americans' },
  'SE-T04': { title: 'Discover Indonesia', museum: 'Vietnam Museum of Ethnology', location: '越南', year: '主题展', type: '跨文化／族群叙事主题展', tags: ['印度尼西亚', '族群', '跨文化'], focus: '以跨国物件、语言和日常生活实践建立东南亚族群文化的比较阅读', source: 'https://vme.org.vn/' },
  'WE-T01': { title: '欧洲历史之家常设展', museum: 'House of European History', location: '比利时', year: '常设展', type: '欧洲史／社会记忆常设展', tags: ['欧洲史', '记忆', '多声部'], focus: '以跨国对象、个人证词与共享历史议题呈现欧洲社会经验的交织与分歧', source: 'https://historia.europa.eu/en/permanent-exhibition' },
  'WE-T03': { title: 'Grand Gallery', museum: 'National Museum of Scotland', location: '英国', year: '常设展', type: '国家叙事／社会文化常设展', tags: ['苏格兰', '社会史', '国家记忆'], focus: '以物件密度、分类秩序和时代跨越呈现苏格兰社会与世界联系的叙事', source: 'https://www.nms.ac.uk/national-museum-of-scotland/' }
};

const output = candidates.map((candidate) => {
  const item = { ...candidate, ...(titleFixes[candidate.id] || {}) };
  const profile = profileFor(item);
  const image = imageById.get(item.id);
  return {
    ...item,
    lens: `${item.focus}。${profile.lens}`,
    spatial: profile.spatial,
    media: profile.media,
    material: profile.material,
    imageLocal: image.localFile,
    imageCaption: `${item.museum}相关展厅／展项现场摄影；图像使用与出处请以原始项目页为准。`,
    analysis: {
      narrative: item.focus,
      space: profile.spatial,
      interaction: profile.media,
      objects: `围绕“${item.tags.slice(0, 2).join('／')}”配置对象证据，并通过标签、影像或操作点建立可比较的阅读节奏。`,
      material: profile.material
    }
  };
});
writeFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_case_content.json', JSON.stringify({ generatedAt: new Date().toISOString(), cases: output }, null, 2));
console.log(`cases=${output.length}`);
