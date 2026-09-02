import { existsSync, readFileSync, readdirSync, statSync, writeFileSync } from 'node:fs';
import { join } from 'node:path';

const candidates = JSON.parse(readFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_candidates.json', 'utf8'));
const imageDir = '/home/ubuntu/webdev-static-assets/expansion-100-photos';
const files = readdirSync(imageDir);
const extensions = ['jpg', 'jpeg', 'webp', 'png'];
const registry = candidates.map((candidate) => {
  const stem = candidate.id.toLowerCase();
  const file = extensions.map((extension) => `${stem}.${extension}`).find((name) => existsSync(join(imageDir, name))) || '';
  return { id: candidate.id, title: candidate.title, region: candidate.region, localFile: file, bytes: file ? statSync(join(imageDir, file)).size : 0, projectSource: candidate.source, evidence: '真实展厅、展项或展示环境摄影；图像来源与研究链接见项目页及图片筛选台账。' };
});
writeFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_final_image_registry.json', JSON.stringify({ generatedAt: new Date().toISOString(), registry }, null, 2));
const missing = registry.filter((item) => !item.localFile);
console.log(`registered=${registry.length} missing=${missing.length}`);
if (missing.length) console.log(missing.map((item) => item.id).join(','));
