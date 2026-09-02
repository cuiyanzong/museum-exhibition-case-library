import { readFileSync, writeFileSync } from 'node:fs';

const candidatePath = '/home/ubuntu/museum-exhibition-case-library/research/expansion_100_candidates.json';
const outputPath = '/home/ubuntu/museum-exhibition-case-library/research/expansion_100_source_audit.json';
const candidates = JSON.parse(readFileSync(candidatePath, 'utf8'));

const strip = (value = '') => value.replaceAll('&amp;', '&').replaceAll('&#x2F;', '/').trim();
const meta = (html, key) => {
  const pattern = new RegExp(`<meta[^>]+(?:property|name)=["']${key}["'][^>]+content=["']([^"']+)["']|<meta[^>]+content=["']([^"']+)["'][^>]+(?:property|name)=["']${key}["']`, 'i');
  const match = html.match(pattern);
  return strip(match?.[1] || match?.[2] || '');
};
const absolute = (src, base) => { try { return new URL(src, base).href; } catch { return ''; } };

async function inspect(item) {
  try {
    const response = await fetch(item.source, { headers: { 'User-Agent': 'Mozilla/5.0 (compatible; MuseumThemeArchive/1.0)' }, signal: AbortSignal.timeout(8000), redirect: 'follow' });
    const html = await response.text();
    const fallback = html.match(/<img[^>]+src=["']([^"']+\.(?:jpe?g|png|webp)(?:\?[^"']*)?)["']/i)?.[1] || '';
    const image = meta(html, 'og:image') || meta(html, 'twitter:image') || fallback;
    const title = meta(html, 'og:title') || html.match(/<title[^>]*>([\s\S]*?)<\/title>/i)?.[1]?.replace(/\s+/g, ' ').trim() || '';
    return { id: item.id, source: item.source, finalUrl: response.url, status: response.status, ok: response.ok, title, image: absolute(image, response.url), imageKind: image ? (meta(html, 'og:image') ? 'og:image' : meta(html, 'twitter:image') ? 'twitter:image' : 'first-img') : 'none', bytes: html.length };
  } catch (error) {
    return { id: item.id, source: item.source, ok: false, status: 0, error: error instanceof Error ? error.message : String(error), image: '', imageKind: 'none', bytes: 0 };
  }
}

const results = [];
for (let start = 0; start < candidates.length; start += 8) {
  const batch = await Promise.all(candidates.slice(start, start + 8).map(inspect));
  for (const audit of batch) {
    results.push(audit);
    console.log(`${audit.id}\t${audit.status}\t${audit.image ? 'image' : 'no-image'}\t${audit.finalUrl || audit.source}`);
  }
}
writeFileSync(outputPath, JSON.stringify({ auditedAt: new Date().toISOString(), count: results.length, results }, null, 2));
const ok = results.filter((result) => result.ok).length;
const images = results.filter((result) => result.image).length;
console.log(`SUMMARY total=${results.length} accessible=${ok} image-leads=${images}`);
