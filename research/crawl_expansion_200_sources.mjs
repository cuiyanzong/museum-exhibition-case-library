import fs from "node:fs";
import path from "node:path";

const project = "/home/ubuntu/museum-exhibition-case-library";
const outputDir = "/home/ubuntu/webdev-static-assets/expansion-200";
const candidates = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_candidates.json"), "utf8"));
fs.mkdirSync(outputDir, { recursive: true });

function decode(value = "") {
  return value.replaceAll("&amp;", "&").replaceAll("&#x2F;", "/").replaceAll("&#47;", "/").trim();
}

function abs(url, base) {
  try { return new URL(decode(url), base).href; } catch { return null; }
}

function pickUrls(html, base) {
  const found = [];
  const metaRegex = /<meta\s+[^>]*(?:property|name)=["'](?:og:image(?::secure_url)?|twitter:image)["'][^>]*content=["']([^"']+)["'][^>]*>/gi;
  const reverseMetaRegex = /<meta\s+[^>]*content=["']([^"']+)["'][^>]*(?:property|name)=["'](?:og:image(?::secure_url)?|twitter:image)["'][^>]*>/gi;
  const imageRegex = /<img\s+[^>]*(?:src|data-src)=["']([^"']+)["'][^>]*>/gi;
  const srcsetRegex = /<img\s+[^>]*srcset=["']([^"']+)["'][^>]*>/gi;
  for (const regex of [metaRegex, reverseMetaRegex, imageRegex]) {
    for (const match of html.matchAll(regex)) {
      const url = abs(match[1], base);
      if (url) found.push(url);
    }
  }
  for (const match of html.matchAll(srcsetRegex)) {
    const parts = match[1].split(",").map((part) => part.trim().split(/\s+/)[0]).filter(Boolean);
    const url = abs(parts.at(-1), base);
    if (url) found.push(url);
  }
  return [...new Set(found)].filter((url) => /\.(?:jpe?g|png|webp)(?:[?#]|$)/i.test(url) && !/logo|icon|sprite|avatar|favicon|banner/i.test(url));
}

async function fetchWithTimeout(url, ms = 6500) {
  const controller = new AbortController();
  const timer = setTimeout(() => controller.abort(), ms);
  try {
    return await fetch(url, { signal: controller.signal, headers: { "user-agent": "Mozilla/5.0 (compatible; MuseumCaseResearch/1.0; +https://museumcase-wydkjtut.manus.space)" }, redirect: "follow" });
  } finally {
    clearTimeout(timer);
  }
}

async function downloadCandidate(record) {
  const result = { id: record.id, title: record.title, source: record.source, finalUrl: null, pageStatus: null, images: [], error: null };
  try {
    const response = await fetchWithTimeout(record.source);
    result.pageStatus = response.status;
    result.finalUrl = response.url;
    if (!response.ok) throw new Error(`HTTP ${response.status}`);
    const contentType = response.headers.get("content-type") || "";
    if (!contentType.includes("text/html")) throw new Error(`非HTML页面: ${contentType}`);
    const html = await response.text();
    const urls = pickUrls(html, response.url).slice(0, 8);
    for (let index = 0; index < urls.length; index += 1) {
      const imageUrl = urls[index];
      try {
        const imageResponse = await fetchWithTimeout(imageUrl, 8500);
        const imageType = imageResponse.headers.get("content-type") || "";
        if (!imageResponse.ok || !/^image\/(jpeg|png|webp)$/i.test(imageType)) continue;
        const arrayBuffer = await imageResponse.arrayBuffer();
        if (arrayBuffer.byteLength < 12_000) continue;
        const extension = imageType.includes("png") ? "png" : imageType.includes("webp") ? "webp" : "jpg";
        const filename = `${record.id.toLowerCase()}-${String(index + 1).padStart(2, "0")}.${extension}`;
        const localPath = path.join(outputDir, filename);
        fs.writeFileSync(localPath, Buffer.from(arrayBuffer));
        result.images.push({ sourceUrl: imageUrl, localPath, bytes: arrayBuffer.byteLength, imageType });
      } catch (error) {
        result.images.push({ sourceUrl: imageUrl, error: String(error.message || error) });
      }
    }
  } catch (error) {
    result.error = String(error.message || error);
  }
  return result;
}

const concurrency = 5;
const output = [];
for (let index = 0; index < candidates.length; index += concurrency) {
  const batch = candidates.slice(index, index + concurrency);
  const results = await Promise.all(batch.map(downloadCandidate));
  output.push(...results);
  fs.writeFileSync(path.join(project, "research/expansion_200_raw_image_registry.partial.json"), JSON.stringify(output, null, 2));
  console.log(`已抓取 ${Math.min(index + concurrency, candidates.length)}/${candidates.length}`);
}
const registryPath = path.join(project, "research/expansion_200_raw_image_registry.json");
fs.writeFileSync(registryPath, JSON.stringify(output, null, 2));
const summary = {
  total: output.length,
  reachable: output.filter((entry) => entry.pageStatus && entry.pageStatus >= 200 && entry.pageStatus < 400).length,
  withImages: output.filter((entry) => entry.images.some((image) => image.localPath)).length,
  imageFiles: output.reduce((sum, entry) => sum + entry.images.filter((image) => image.localPath).length, 0),
  failed: output.filter((entry) => entry.error).map((entry) => ({ id: entry.id, error: entry.error }))
};
fs.writeFileSync(path.join(project, "research/expansion_200_raw_image_summary.json"), JSON.stringify(summary, null, 2));
console.log(JSON.stringify(summary, null, 2));
