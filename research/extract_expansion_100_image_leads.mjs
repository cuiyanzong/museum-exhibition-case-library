import { readFileSync, writeFileSync } from 'node:fs';

const candidates = JSON.parse(readFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_candidates.json', 'utf8'));
const output = '/home/ubuntu/museum-exhibition-case-library/research/expansion_100_image_leads.json';
const excluded = /logo|icon|spacer|default|placeholder|sprite|search|arrow|loading|map[_-]?icon|facebook|instagram|youtube|appstore|404|cookie|share|button|banner[_-]?small/i;
const media = /\.(?:jpe?g|png|webp)(?:\?[^\s"')<>]*)?/i;

function unescape(value = '') { return value.replaceAll('&amp;', '&').replaceAll('\\/', '/'); }
function absolute(value, base) { try { return new URL(unescape(value), base).href; } catch { return ''; } }
function unique(items) { return [...new Set(items.filter(Boolean))]; }
function collect(html, base) {
  const values = [];
  for (const pattern of [/(?:src|data-src|data-lazy-src|data-original)=["']([^"']+)["']/gi, /(?:srcset|data-srcset)=["']([^"']+)["']/gi, /url\(["']?([^"')]+)["']?\)/gi, /https?:[^"'\s<>]+?\.(?:jpe?g|png|webp)(?:\?[^"'\s<>]*)?/gi]) {
    for (const match of html.matchAll(pattern)) {
      const raw = match[1] || match[0];
      for (const value of raw.split(',').map((part) => part.trim().split(/\s+/)[0])) {
        const url = absolute(value, base);
        if (media.test(url) && !excluded.test(url)) values.push(url);
      }
    }
  }
  return unique(values).sort((a, b) => (/(exhibition|gallery|collection|upload|image|media|photo|content)/i.test(b) ? 1 : 0) - (/(exhibition|gallery|collection|upload|image|media|photo|content)/i.test(a) ? 1 : 0));
}
async function inspect(item) {
  try {
    const response = await fetch(item.source, { headers: { 'User-Agent': 'Mozilla/5.0 (compatible; MuseumThemeArchive/1.0)' }, signal: AbortSignal.timeout(12000), redirect: 'follow' });
    const html = await response.text();
    const leads = collect(html, response.url);
    return { id: item.id, source: item.source, finalUrl: response.url, status: response.status, ok: response.ok, leads: leads.slice(0, 12) };
  } catch (error) { return { id: item.id, source: item.source, status: 0, ok: false, leads: [], error: error instanceof Error ? error.message : String(error) }; }
}
const results = [];
for (let start = 0; start < candidates.length; start += 24) {
  const batch = await Promise.all(candidates.slice(start, start + 24).map(inspect));
  results.push(...batch);
  batch.forEach((item) => console.log(`${item.id}\t${item.status}\t${item.leads.length}`));
}
writeFileSync(output, JSON.stringify({ generatedAt: new Date().toISOString(), results }, null, 2));
console.log(`SUMMARY total=${results.length} candidates-with-image-leads=${results.filter((item) => item.leads.length > 0).length}`);
