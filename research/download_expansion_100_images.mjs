import { mkdirSync, readFileSync, writeFileSync } from 'node:fs';
import { join } from 'node:path';

const source = JSON.parse(readFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_image_leads.json', 'utf8')).results;
const outputDir = '/home/ubuntu/webdev-static-assets/expansion-100-photos';
const registryPath = '/home/ubuntu/museum-exhibition-case-library/research/expansion_100_image_registry.json';
mkdirSync(outputDir, { recursive: true });

const extFor = (contentType, url) => {
  if (contentType.includes('webp')) return 'webp';
  if (contentType.includes('png')) return 'png';
  if (contentType.includes('jpeg') || contentType.includes('jpg')) return 'jpg';
  return (url.match(/\.([a-z]{3,4})(?:\?|$)/i)?.[1] || 'jpg').replace('jpeg', 'jpg');
};
async function download(item) {
  for (const url of (item.leads || []).slice(0, 3)) {
    try {
      const response = await fetch(url, { headers: { 'User-Agent': 'Mozilla/5.0 (compatible; MuseumThemeArchive/1.0)' }, signal: AbortSignal.timeout(6000) });
      const type = response.headers.get('content-type') || '';
      const bytes = Buffer.from(await response.arrayBuffer());
      if (!response.ok || !type.startsWith('image/') || bytes.length < 18000) continue;
      const ext = extFor(type, url); const file = `${item.id.toLowerCase()}.${ext}`;
      writeFileSync(join(outputDir, file), bytes);
      return { id: item.id, ok: true, file, url, contentType: type, bytes: bytes.length, source: item.source };
    } catch { /* try next lead */ }
  }
  return { id: item.id, ok: false, file: '', url: '', contentType: '', bytes: 0, source: item.source };
}
const results = [];
for (let start = 0; start < source.length; start += 24) {
  const batch = await Promise.all(source.slice(start, start + 24).map(download));
  results.push(...batch);
  batch.forEach((item) => console.log(`${item.id}\t${item.ok ? item.file : 'NO_IMAGE'}\t${item.bytes}`));
}
writeFileSync(registryPath, JSON.stringify({ generatedAt: new Date().toISOString(), results }, null, 2));
console.log(`SUMMARY downloaded=${results.filter((item) => item.ok).length}/${results.length}`);
