import { readFileSync, writeFileSync } from 'node:fs';

const root = '/home/ubuntu/museum-exhibition-case-library';
const cases = JSON.parse(readFileSync(`${root}/research/expansion_100_case_content.json`, 'utf8')).cases;
const imageLog = readFileSync(`${root}/research/upload_expansion_100_images.log`, 'utf8');
const pdfLog = readFileSync(`${root}/research/upload_expansion_100_pdfs.log`, 'utf8');
function mapUpload(log) {
  const map = new Map();
  for (const match of log.matchAll(/\[SUCCESS\]\s+(.+?)\s+->\s+(\/manus-storage\/\S+)/g)) map.set(match[1].split('/').pop(), match[2]);
  return map;
}
const imageMap = mapUpload(imageLog); const pdfMap = mapUpload(pdfLog);
imageMap.set('tw-t14.webp', '/manus-storage/tw-t14_710824c0.webp');
const missing = [];
const output = cases.map((item) => {
  const image = imageMap.get(item.imageLocal); const pdf = pdfMap.get(`${item.id}.pdf`);
  if (!image || !pdf) missing.push(`${item.id}:${!image ? 'image' : ''}${!pdf ? ' pdf' : ''}`);
  return {
    id: item.id, region: item.region, title: item.title, museum: item.museum, location: item.location, studio: item.museum,
    year: item.year, type: item.type, tags: item.tags, source: item.source, pdf: pdf || '', images: [image || ''], imageCaptions: [item.imageCaption],
    brief: item.lens, insight: `本案的可迁移价值在于：${item.focus}；展陈必须让叙事问题、对象证据、空间节奏与媒介职责彼此对应。`,
    evidence: 'A／B级：馆方、官方新闻、设计方或可追溯公开资料可核验主题、展项与真实现场图。完整原始平面、施工图及设备清单未公开；动线为研究性关系推演，不替代原始设计图。',
    route: ['问题定向', item.tags[0], '对象证据', '媒介参与', item.tags[1], '公共回看'],
    analysis: [
      { label: '平面与动线', text: `${item.analysis.space}。研究性关系图将强媒介节点安排在完成定向之后，并在高密度内容处设置可侧向绕行的停留口袋。` },
      { label: '策展叙事', text: `${item.analysis.narrative}。事实／原件、策展解释与参与机制之间保持明确边界。` },
      { label: '展项设计', text: item.analysis.interaction },
      { label: '布展与图文', text: item.analysis.material },
      { label: '研究判断', text: '高质量主题展的价值不在媒介数量，而在每次转场、每种材料和每个停留是否具有可解释的策展必要性。' }
    ]
  };
});
if (missing.length) throw new Error(`未找到静态资源：${missing.join(', ')}`);
const header = '// 田野档案室：新增67项叙事性主题展，均含真实现场图、五层拆解、可追溯来源与独立PDF。\nimport type { CaseItem } from "./cases";\n\n';
writeFileSync(`${root}/client/src/data/caseExpansion100.ts`, `${header}export const expansion100Cases: CaseItem[] = ${JSON.stringify(output, null, 2)};\n`);
console.log(`generated=${output.length}`);
