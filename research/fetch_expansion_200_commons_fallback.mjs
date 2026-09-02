import fs from "node:fs";
import path from "node:path";

const project = "/home/ubuntu/museum-exhibition-case-library";
const outputDir = "/home/ubuntu/webdev-static-assets/expansion-200/commons";
const candidates = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_candidates.json"), "utf8"));
const primary = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_raw_image_registry.json"), "utf8"));
const covered = new Set(primary.filter((entry) => entry.images?.some((image) => image.localPath)).map((entry) => entry.id));
fs.mkdirSync(outputDir, { recursive: true });

const aliases = {
  "JP-04": "National Museum of Nature and Science Japan gallery", "JP-05": "National Museum of Nature and Science Global Gallery", "JP-06": "The Great Hanshin-Awaji Earthquake Memorial Disaster Reduction and Human Renovation Institution", "JP-08": "Great East Japan Earthquake and Nuclear Disaster Memorial Museum", "JP-10": "Hiroshima Peace Memorial Museum exhibition", "JP-12": "Edo Tokyo Museum exhibition", "JP-16": "Yokohama Maritime Museum", "JP-20": "Cup Noodles Museum Osaka", "JP-24": "National Museum of Nature and Science Theatre360", "KR-01": "National Museum of Korea permanent exhibition", "KR-02": "National Museum of Korea history gallery", "KR-03": "National Folk Museum of Korea exhibition", "KR-06": "National Hangeul Museum exhibition", "KR-09": "Seodaemun Prison History Hall exhibition", "KR-10": "War Memorial of Korea exhibition", "KR-11": "Jeju 4.3 Peace Park museum", "KR-12": "National Science Museum Korea exhibition", "KR-13": "Gwacheon National Science Museum exhibition", "KR-14": "National Maritime Museum of Korea exhibition", "KR-17": "National Children's Science Museum Korea", "KR-18": "May 18 Memorial Hall Gwangju", "RU-01": "Memorial Museum of Cosmonautics exhibition", "RU-03": "Russian Ethnographic Museum Arctic exhibition", "RU-06": "Gulag History Museum exhibition", "RU-09": "Darwin Museum Moscow exhibition", "RU-10": "Museum of the World Ocean exhibition", "RU-11": "Arctic and Antarctic Museum Saint Petersburg", "RU-12": "Kizhi Museum exhibition", "NO-01": "Vasa Museum exhibition", "NO-02": "Norwegian Museum of Cultural History exhibition", "NO-03": "Norwegian Maritime Museum exhibition", "NO-05": "Norwegian Museum of Science and Technology", "NO-06": "National Museum Denmark exhibition", "NO-07": "Swedish National Maritime Museum", "NO-08": "Finnish Museum of Natural History exhibition", "NO-09": "Nobel Prize Museum exhibition", "CE-03": "DDR Museum Berlin exhibition", "CE-04": "House of European History exhibition", "CE-07": "POLIN Museum core exhibition", "ME-01": "National Museum of Qatar exhibition", "ME-02": "Bait Al Zubair Museum exhibition", "ME-03": "National Museum Oman exhibition", "ME-04": "Museum of the Future exhibition", "ME-05": "Etihad Museum exhibition", "ME-07": "ANU Museum exhibition", "ME-08": "Jordan Museum exhibition", "OC-05": "National Museum Australia Old New Land exhibition", "OC-06": "National Museum Australia Great Southern Land exhibition", "OC-07": "National Museum Australia Australian Journeys exhibition", "SA-02": "National Museum New Delhi Harappan Gallery", "SA-04": "Nehru Science Centre Mumbai exhibition", "AF-02": "Kigali Genocide Memorial exhibition", "AF-03": "District Six Museum exhibition", "AF-04": "Museum of Black Civilisations Dakar", "CA-02": "Museum of Victims of Political Repression Kazakhstan", "CA-03": "State Museum of History Uzbekistan exhibition", "CA-04": "Museum of Applied Arts Tashkent exhibition"
};

function cleanName(value) { return value.replace(/[^a-z0-9-]+/gi, "-").replace(/-+/g, "-").replace(/^-|-$/g, "").toLowerCase(); }
async function fetchJson(url) { const response = await fetch(url, { headers: { "user-agent": "MuseumCaseResearch/1.0 (research; contact=manus)" } }); if (!response.ok) throw new Error(`HTTP ${response.status}`); return response.json(); }
async function getCommonsResult(query) {
  const url = new URL("https://commons.wikimedia.org/w/api.php");
  url.search = new URLSearchParams({ action: "query", format: "json", generator: "search", gsrsearch: query, gsrnamespace: "6", gsrlimit: "6", prop: "imageinfo", iiprop: "url|mime|size", iiurlwidth: "1600", origin: "*" }).toString();
  const data = await fetchJson(url);
  const pages = Object.values(data.query?.pages || {});
  return pages.map((page) => ({ title: page.title, image: page.imageinfo?.[0] })).filter((entry) => entry.image?.thumburl && /^image\/(jpeg|png|webp)$/i.test(entry.image.mime || ""));
}
async function fetchImage(url, destination) { const response = await fetch(url, { headers: { "user-agent": "MuseumCaseResearch/1.0 (research; contact=manus)" } }); if (!response.ok) throw new Error(`HTTP ${response.status}`); const data = Buffer.from(await response.arrayBuffer()); if (data.byteLength < 16000) throw new Error("图片过小"); fs.writeFileSync(destination, data); return { bytes: data.byteLength, contentType: response.headers.get("content-type") || "" }; }

const results = [];
for (const candidate of candidates.filter((entry) => !covered.has(entry.id))) {
  const query = aliases[candidate.id] || `${candidate.title} ${candidate.museum}`;
  const item = { id: candidate.id, title: candidate.title, query, images: [], error: null };
  try {
    const options = await getCommonsResult(query);
    for (const [index, option] of options.slice(0, 3).entries()) {
      try {
        const extension = option.image.mime.includes("png") ? "png" : option.image.mime.includes("webp") ? "webp" : "jpg";
        const localPath = path.join(outputDir, `${cleanName(candidate.id)}-${index + 1}.${extension}`);
        const download = await fetchImage(option.image.thumburl, localPath);
        item.images.push({ title: option.title, sourceUrl: option.image.descriptionurl || option.image.url, thumbnailUrl: option.image.thumburl, localPath, ...download });
      } catch (error) { item.images.push({ title: option.title, error: String(error.message || error) }); }
    }
  } catch (error) { item.error = String(error.message || error); }
  results.push(item);
  console.log(`已检索 ${results.length}/${candidates.length - covered.size}: ${candidate.id}`);
}
fs.writeFileSync(path.join(project, "research/expansion_200_commons_image_registry.json"), JSON.stringify(results, null, 2));
console.log(JSON.stringify({ unfilled: results.length, withFallback: results.filter((item) => item.images.some((image) => image.localPath)).length, downloaded: results.reduce((sum, item) => sum + item.images.filter((image) => image.localPath).length, 0) }, null, 2));
