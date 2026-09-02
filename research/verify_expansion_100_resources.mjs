import { readFileSync, writeFileSync } from 'node:fs';
const base = 'https://3000-ivpq65xgre5v7fftdiry8-4d42d00d.sg1.manus.computer';
const source = readFileSync('/home/ubuntu/museum-exhibition-case-library/client/src/data/caseExpansion100.ts', 'utf8');
const paths = [...source.matchAll(/"(\/manus-storage\/[^"]+)"/g)].map((m) => m[1]);
const unique = [...new Set(paths)]; let cursor = 0; const results = [];
async function worker() { while (cursor < unique.length) { const path = unique[cursor++]; try { const response = await fetch(`${base}${path}`, { method: 'HEAD', redirect: 'follow', signal: AbortSignal.timeout(12000) }); results.push({ path, status: response.status, ok: response.ok }); } catch (error) { results.push({ path, status: 0, ok: false, error: String(error) }); } } }
await Promise.all(Array.from({ length: 12 }, worker)); results.sort((a,b) => a.path.localeCompare(b.path));
writeFileSync('/home/ubuntu/museum-exhibition-case-library/research/expansion_100_resource_verification.json', JSON.stringify(results, null, 2));
const bad = results.filter((result) => !result.ok); console.log(`checked=${results.length} passed=${results.length-bad.length} failed=${bad.length}`); if (bad.length) { console.log(bad.map((result) => `${result.status}:${result.path}`).join('\n')); process.exit(1); }
