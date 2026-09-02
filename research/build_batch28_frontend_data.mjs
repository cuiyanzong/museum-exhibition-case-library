import fs from 'node:fs';
import path from 'node:path';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch28_candidates.json'), 'utf8'));
const content = JSON.parse(fs.readFileSync(path.join(root, 'research/batch28_case_content.json'), 'utf8'));
const pdfRaw = fs.readFileSync(path.join(root, 'research/batch28_pdf_upload_raw.txt'), 'utf8');
const output = path.join(root, 'client/src/data/caseExpansion1000Batch28.ts');

const titles = {
  'UK-MM-SAG-01': '曼彻斯特博物馆 South Asia Gallery：以共同策展组织南亚离散经验',
  'US-NMAAM-01': '国家非裔美国人音乐博物馆核心体验：把音乐史做成可听、可参与的文化路径',
  'AU-AM-200T-01': '澳大利亚博物馆《200 Treasures》：在历史长廊中重组自然史与文化史对象',
  'HU-THM-01': '布达佩斯恐怖之屋：在双重独裁记忆中控制情绪、证据与停留尺度',
  'US-NMOHM-01': '国家荣誉勋章博物馆：以环幕、物证与姓名装置连接个人勇气与制度承认',
  'BE-AM-01': 'AfricaMuseum重设永久展：让殖民对象、当代介入与去殖民叙事彼此可见',
  'AU-AWM-FWW-01': '澳大利亚战争纪念馆一战画廊：用开放视线平衡大型装备、物件与纪念叙事',
  'CH-MC-01': '瑞士传播博物馆The Core：把抽象沟通问题转化为人与人之间的展陈机制',
  'DK-MSD-01': '丹麦海事博物馆《Seafarer》：在旧干船坞中重读海员、技术与海上生活',
  'NL-NOM-CNDH-01': '荷兰露天博物馆《Canon of Dutch History》：把国家史拆成可穿行的时间机器',
  'DE-HMF-FO-01': '法兰克福历史博物馆《Frankfurt Once?》：以五种城市视角替代单线年表',
  'US-MOTB-HB-01': '圣经博物馆《History of the Bible》：让文本的物质生命穿过手稿、印刷与媒介',
  'EG-GEM-01': '大埃及博物馆主展厅与图坦卡蒙画廊：在超级体量中保留对象近读的节奏',
  'US-NARA-AS-01': '美国国家档案馆《The American Story》：以原始档案和AI入口组织250年公民史',
  'ID-BIM-01': '印度尼西亚银行博物馆：从货币、贸易到中央银行制度的互动金融史',
  'SG-MHC-FRH-01': '新加坡马来传统文化中心《From Region to Home》：把迁移、贸易与身份写入五个画廊',
  'IL-ANU-01': 'ANU犹太人民博物馆核心展：用三层叙事并置离散社群、当代文化与信仰实践',
  'SG-PM-OHS-01': '新加坡土生华人博物馆：以Origins、Home、Style重读跨文化家庭与风格',
  'NO-HM-VIK-01': '奥斯陆历史博物馆VÍKINGR：以克制展柜系统重读维京时代的旅行、战争与变迁',
  'US-ARMY-REV-01': '约克镇美国革命博物馆：让建国叙事回到多种社会经验与可核验物证',
};

const pdfUploads = Object.fromEntries([...pdfRaw.matchAll(/^\[SUCCESS\] .*\/([^/]+) -> (\/manus-storage\/\S+)$/gm)].map((match) => [match[1], match[2]]));
const accepted = ledger.filter((entry) => entry.status === 'accepted-for-20-case-pool');
const ledgerById = new Map(accepted.map((entry) => [entry.id, entry]));

if (accepted.length !== 20 || content.length !== 20) throw new Error(`Expected 20 accepted and 20 content records; got ${accepted.length} and ${content.length}`);

const cases = content.map((item) => {
  const entry = ledgerById.get(item.id);
  const pdfName = `${item.id}-exhibition-analysis.pdf`;
  const pdf = pdfUploads[pdfName];
  if (!entry || !pdf || item.imageUrls.length !== 2 || !item.imageUrls.every((url) => url.startsWith('/manus-storage/'))) {
    throw new Error(`Incomplete approved resource mapping for ${item.id}`);
  }
  return {
    id: item.id,
    region: entry.region,
    title: titles[item.id] || item.title,
    museum: entry.museum,
    location: entry.location,
    studio: entry.studio,
    year: item.year,
    type: item.type,
    tags: item.tags,
    brief: item.brief,
    insight: item.insight,
    evidence: `${entry.evidence} ${entry.image_assessment}`,
    route: item.route,
    images: item.imageUrls,
    imageCaptions: item.captions.map((caption) => `${caption} 版权归原权利人所有。`),
    analysis: item.analysis.map(([label, text]) => ({ label, text })),
    source: entry.design_source,
    pdf,
  };
});

const ids = new Set(cases.map((item) => item.id));
if (ids.size !== 20) throw new Error('Duplicate IDs in batch 28 frontend data');

const file = `// 田野档案室：第28批一次性扩展，20案均经责任链、开放线索、真实展厅图、五层分析与独立PDF复核。\nimport type { CaseItem } from "@/data/cases";\n\nexport const expansion1000Batch28Cases: CaseItem[] = ${JSON.stringify(cases, null, 2)};\n`;
fs.writeFileSync(output, file);
fs.writeFileSync(path.join(root, 'research/batch28_frontend_resource_map.json'), `${JSON.stringify({ cases: cases.map(({ id, images, pdf }) => ({ id, images, pdf })) }, null, 2)}\n`);
console.log(JSON.stringify({ cases: cases.length, output, pdfCount: Object.keys(pdfUploads).length }, null, 2));
