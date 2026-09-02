import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledgerPath = path.join(root, 'research/expansion_1000_batch31_candidates.json');
const mediaManifestPath = path.join(root, 'research/batch31_final_media_manifest.json');
const uploadManifestPath = path.join(root, 'research/batch31_uploaded_media_urls.json');
const outputPath = path.join(root, 'research/batch31_case_content.json');

const profiles = {
  'QA-NMOQ-01': {
    brief: '以地质环境、早期定居、海洋与采珠经济、油气发现、快速发展与未来抱负构成连续的国家叙事；曲面投影、实物与弧形空间使宏观环境史与日常经济史共处于同一参观路径。',
    insight: '高度沉浸的国家叙事最容易让影像压过证据；每个投影环境都应以可近读的物件、时间节点和解释层锚定，才不会把历史缩成氛围。',
    tags: ['国家叙事', '沉浸投影', '地质与海洋', '采珠经济', '曲面展厅'],
    route: ['地貌与地质起点', '早期定居与海岸生活', '海洋、采珠与贸易', '油气与现代化', '国家发展与未来想象'],
    narrative: '先以地质和海岸生态建立“何以在此生活”的环境条件，再进入定居、采珠、油气与快速发展，使资源史与社会变化互为前因，而不是把现代化处理为突然发生的终点。',
    exhibit: '曲面多面投影承担环境尺度和时间转场，船模、地质材料与文物台承担物证，人物在场与互动学习环境承担社会经验；任何强烈影像都应回到对象标签、年代与来源。',
    display: '投影墙与低照度空间需要保留连续的无投影阅读面、字幕和停留区；物件台的照度、轮椅接近尺度和投影声场应独立控制，防止沉浸影像妨碍近读。',
    judgment: '可迁移的策略不是增加更多屏幕，而是让每一个沉浸段都回答“这段历史由什么环境、对象与人的经验支撑”，从而让视觉规模服务可追溯的国家史。',
  },
  'US-NVMM-01': {
    brief: '以跨军种、跨时代的退伍军人个人经验组织主展，十四个主题壁龛、时间线、档案、物件、人物影像与互动资料台从服务经历延伸至退役后的社区贡献。',
    insight: '军事记忆馆若按战争和武器展开，容易把人处理成时代注脚；以个人声音、服务格言和退役后的公共生活为结构，才能让服役经验保持复杂性。',
    tags: ['退伍军人叙事', '口述档案', '军种身份', '互动资料台', '公民生活'],
    route: ['入口肖像与服务定向', '入伍、训练与共同经验', '多时代服役叙事', 'Veterans Among Us互动档案', 'The Legacy of Service社区回望'],
    narrative: '从多张肖像和军种标识建立“谁被纳入”的入口，再在时代差异与个人经历之间穿行，最后用当代退伍军人的公共贡献收束，使战争史不覆盖和平时期的生活。',
    exhibit: '主题壁龛、物件与照片墙承担证据和个体线索，时间线承担跨时代比较，互动星形台与资源阅读台承担当代检索和自我定位；影像应配有可跳读的文本与来源。',
    display: '入口的高识别度标识适合方向建立，但肖像与口述史段需要可坐下的安静阅读点；互动桌四周须保留多人并读、轮椅靠近和不使用屏幕亦可理解的图文层。',
    judgment: '其关键贡献是以“退伍军人如何被社会看见”为展览主问题，而非以武器或战役排序；这种结构能让共同经历与差异经历同时被保留。',
  },
  'CA-CSTM-01': {
    brief: '在两座大型展厅的五个常设展范围中，以移动通信、身体辅助与穿戴技术等对象组串连日常生活中的科技变化；展柜、手部模型、图像和触控比较将设备史转化为人—技术关系。',
    insight: '科技展的叙事不应把“新”当作自然价值；把手机、假肢和穿戴物并置，能够讨论技术如何重组沟通、行动能力、身份和社会规范。',
    tags: ['科技与日常', '移动通信', '辅助技术', '穿戴技术', '对象比较'],
    route: ['个人技术问题导入', '移动通信与随身设备', '身体、医疗与辅助装置', '穿戴物与社会身份', '互动比较与当代反思'],
    narrative: '从人们如何携带和使用技术进入移动通信，再转到身体与辅助装置，使“技术在生活中”不只指消费电子，也包括能力、照护和身份的社会条件。',
    exhibit: '连续展柜中的PDA、黑莓与智能手机承担技术谱系，手部模型把设备缩放至身体尺度；假肢、穿戴物、人物图像与触控屏共同讨论医疗技术和社会使用，而不是孤立陈列发明。',
    display: '高饱和色柜可以区分主题，但透明玻璃、白色基座和小字标签需控制反光；互动比较屏应与原件处于同一视域，并提供静态概览与可达的操作高度。',
    judgment: '本案提示科技类常设展应把对象放入“谁使用、谁受益、谁被排除”的问题链中；只有这样，设备时间线才会成为社会史而非产品目录。',
  },
  'US-NWW2-AOD-01': {
    brief: '以九个本土动员展厅讲述工厂、创新、公民努力和家庭日常如何支撑二战；复原工厂、车辆构件、报亭、军营和1942年家庭将工业生产与社会生活编为同一条战争后方叙事。',
    insight: '战争博物馆中的“胜利生产”若只展示产量与装备，容易抹除劳动、配给和家庭选择；制造与厨房两个尺度必须彼此解释，才能让动员的社会成本被看见。',
    tags: ['二战后方', '工业动员', '家庭配给', '场景复原', '物件与图形'],
    route: ['本土动员导入', '制造业扩张与生产数据', '工厂车辆与工人经验', '公共传播与社会回应', '家庭配给与战后回望'],
    narrative: '以“战争怎样在本土被维持”作为问题，先进入制造与产量，再经过公共传播与社会回应，最后落到家庭厨房和消费品；工业史因此被连接到日常选择。',
    exhibit: '车辆底盘、轮胎／履带构件、厂景档案和斜台解释制造流程，厨房复原、家电与消费品解释家庭侧的资源约束；复原场景必须明确哪些为原件、复制和情境化制作。',
    display: '大型机械需保留环行观看、近读标签和安全距离；工厂高信息密度区应配置短读与深读两层，家庭复原区则需避免仅以怀旧陈设替代配给、性别劳动和物资分配的解释。',
    judgment: '该案最值得借鉴的是跨越“工厂—家庭”的尺度切换：当生产对象与厨房物资相互参照，国家动员才能从统计叙事转化为可感的社会结构。',
  },
  'US-NMMC-01': {
    brief: '以贯通式Legacy Walk和年代画廊组织近250年海军陆战队史，将越战DMZ与韩国战争长津湖等战场场景置于对象、地图、人物图像和文字证据的连续历史路径中。',
    insight: '军事史的沉浸式场景若只强化战斗感，会把战争理解为无背景的英雄叙事；场景需要由地理、时间、物件、人物与制度信息共同约束。',
    tags: ['军事社会史', '年代画廊', '场景复原', '战争地理', '遗物与图文'],
    route: ['Legacy Walk历史概览', '早期军团与全球远征', '二战与冷战转折', '韩国战争长津湖', '越战DMZ与个人经验'],
    narrative: '通过年代展厅与贯通路径建立跨世纪框架，再在韩国战争和越战的具体空间中收紧到人物、地理与物质条件；局部战场不脱离整体历史时间。',
    exhibit: 'DMZ段以战车、建筑残片、人物模型、地图和照片墙联结战场与叙事证据；冰雪地形段以岩雪、人物和器材处理寒冷、行军与生存条件。模型与场景需由可读的地点、时间与对象标签约束。',
    display: '场景的低照度和方向性光效需要让标题、地图和证词保持可读；大型地形前应提供停留区和旁路，避免团体观众遮挡细部文字或把沉浸段压缩为单向拍照点。',
    judgment: '其可迁移价值在于让年代叙事与局部沉浸场景相互校验：观众既能感受战场条件，也能回到地图、档案与历史阶段理解其发生机制。',
  },
};

const ledger = JSON.parse(fs.readFileSync(ledgerPath, 'utf8')).filter((entry) => entry.status === 'accepted-for-5-case-pool');
const finalMedia = JSON.parse(fs.readFileSync(mediaManifestPath, 'utf8')).assets;
const uploaded = JSON.parse(fs.readFileSync(uploadManifestPath, 'utf8'));
const mediaById = new Map();
for (const image of finalMedia) {
  const group = mediaById.get(image.case_id) || [];
  group.push(image);
  mediaById.set(image.case_id, group);
}

const content = ledger.map((entry) => {
  const profile = profiles[entry.id];
  const images = (mediaById.get(entry.id) || []).sort((a, b) => a.number - b.number);
  const storage = uploaded[entry.id];
  if (!profile || images.length !== 2 || !storage || storage.length !== 2) throw new Error(`Incomplete content/media record: ${entry.id}`);
  const sources = [entry.design_source, entry.museum_source, entry.production_source, entry.image_source_1, entry.image_source_2].filter(Boolean);
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
    imageUrls: storage,
    captions: images.map((image) => `已建成展厅实景：${image.scene}。来源：${image.attribution}公开项目／馆方资源；仅作研究性案例索引。`),
    analysis: [
      ['平面与动线', `以下关系依据公开叙事、项目责任资料与已审现场图整理为研究性参观序列：${profile.route.join('—')}。馆方未公开完整施工平面，因此不将该序列表述为原始布展图。`],
      ['策展叙事', `${profile.narrative} 本案的核心命题是：${profile.insight}`],
      ['展项设计', profile.exhibit],
      ['布展与图文', profile.display],
      ['研究判断', `${profile.judgment} 该判断仅基于公开责任链、当前运营线索与已审现场图，不推断未公开的施工、技术或运营数据。`],
    ],
    sources,
  };
});

if (content.length !== 5 || new Set(content.map((item) => item.id)).size !== 5 || Object.keys(profiles).length !== 5) {
  throw new Error('Expected five unique approved cases and profiles');
}
fs.writeFileSync(outputPath, `${JSON.stringify(content, null, 2)}\n`);
console.log(JSON.stringify({ generated: content.length, outputPath }, null, 2));
