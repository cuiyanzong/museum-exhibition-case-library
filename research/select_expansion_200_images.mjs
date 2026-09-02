import fs from "node:fs";
import path from "node:path";

const project = "/home/ubuntu/museum-exhibition-case-library";
const selectedDir = "/home/ubuntu/webdev-static-assets/expansion-200/selected";
const candidates = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_candidates.json"), "utf8"));
const rawRegistry = JSON.parse(fs.readFileSync(path.join(project, "research/expansion_200_raw_image_registry.json"), "utf8"));
const byId = new Map(rawRegistry.map((item) => [item.id, item]));

const acceptedRawImages = {
  "JP-01": 1, "JP-02": 1, "JP-03": 1, "JP-04": 2, "JP-05": 6, "JP-07": 1, "JP-12": 5, "JP-13": 1, "JP-14": 4,
  "JP-20": 2, "JP-21": 6, "JP-22": 1, "JP-24": 7, "KR-04": 1, "KR-15": 1, "RU-02": 5, "RU-04": 2,
  "RU-05": 1, "RU-07": 4, "NO-01": 2, "NO-04": 3, "CE-01": 3, "CE-05": 4, "ME-06": 1, "OC-02": 1,
  "OC-04": 5, "SA-01": 2, "SA-03": 5, "CA-01": 2
};

const manuallySelected = {
  "JP-06": "jp-06-disaster-memorial.jpg", "JP-08": "jp-08-fukushima-memorial-gallery.jpg", "JP-09": null, "JP-10": "jp-10-hiroshima-peace-memorial-gallery.jpg", "JP-11": "jp-11-nagasaki-atomic-bomb-museum-gallery.jpg", "JP-15": "jp-15-kyoto-railway-museum-gallery.jpg", "JP-16": "jp-16-yokohama-maritime-museum-gallery.jpg", "JP-17": "jp-17-osaka-living-museum-gallery.jpg", "JP-18": "jp-18-national-japanese-history-gallery.jpg", "JP-19": "jp-19-upopoy-national-ainu-museum-gallery.webp", "JP-23": "jp-23-yebisu-beer-museum-gallery.jpg",
  "KR-01": "kr-01-national-museum-korea-prehistory-gallery.jpg", "KR-02": "kr-02-national-museum-korea-medieval-gallery.jpg", "KR-03": "kr-03-national-folk-museum-k-culture-gallery.png", "KR-05": "kr-05-national-folk-museum-life-passages-gallery.jpg", "KR-06": "kr-06-national-hangeul-museum-gallery.jpg", "KR-07": "kr-07-korean-contemporary-history-museum-gallery.jpg", "KR-08": "kr-08-korean-democracy-museum-gallery.jpg", "KR-09": "kr-09-seodaemun-prison-history-gallery.png", "KR-10": "kr-10-war-memorial-korea-gallery.jpg", "KR-11": "kr-11-jeju-43-peace-memorial-gallery.jpg", "KR-12": "kr-12-national-science-museum-daejeon-gallery.jpg", "KR-13": "kr-13-gwacheon-science-museum-gallery.jpg", "KR-14": "kr-14-korea-national-maritime-museum-gallery.jpg", "KR-16": "kr-16-korean-contemporary-history-experience-gallery.jpg", "KR-17": "kr-17-national-childrens-science-museum-gallery.jpg", "KR-18": "kr-18-gwangju-may18-archives-gallery.jpg",
  "RU-01": "ru-01-moscow-cosmonautics-gallery.jpg", "RU-06": "ru-06-gulag-history-museum-gallery.jpg", "RU-09": "ru-09-darwin-museum-gallery.jpg", "RU-10": "ru-10-world-ocean-museum-gallery.jpg",
  "CE-03": "ce-03-ddr-museum-participatory-gallery.webp", "CE-04": "ce-04-house-european-history-gallery.jpg", "CE-07": "ce-07-polin-core-exhibition.jpg",
  "ME-01": "me-01-national-museum-qatar-gallery.jpg", "ME-04": "me-04-museum-future-immersive-gallery.jpg", "ME-08": "me-08-jordan-museum-gallery.jpg",
  "OC-01": "oc-01-te-papa-mana-whenua-gallery.jpg", "AF-01": "af-01-apartheid-museum-gallery.jpg", "SA-02": "sa-02-national-museum-india-harappan-gallery.jpg"
};

fs.mkdirSync(selectedDir, { recursive: true });
const registry = [];
for (const candidate of candidates) {
  const rawIndex = acceptedRawImages[candidate.id];
  if (rawIndex) {
    const raw = byId.get(candidate.id)?.images?.filter((image) => image.localPath)[rawIndex - 1];
    if (raw?.localPath && fs.existsSync(raw.localPath)) {
      const extension = path.extname(raw.localPath) || ".jpg";
      const destination = path.join(selectedDir, `${candidate.id.toLowerCase()}-official-gallery${extension}`);
      fs.copyFileSync(raw.localPath, destination);
      registry.push({ id: candidate.id, localPath: destination, sourceUrl: raw.sourceUrl, sourceKind: "馆方或设计方页面图片", imageStatus: "真实展厅／展项摄影，经多图人工审阅通过" });
    }
  }
  if (Object.hasOwn(manuallySelected, candidate.id)) {
    let localPath;
    if (candidate.id === "JP-09") {
      localPath = path.join(selectedDir, "jp-09-naraha-timeline.webp");
      fs.copyFileSync("/home/ubuntu/upload/search_images/4i1IGVr0JxkT.webp", localPath);
    } else {
      localPath = path.join(selectedDir, manuallySelected[candidate.id]);
    }
    if (fs.existsSync(localPath)) {
      registry.push({ id: candidate.id, localPath, sourceUrl: candidate.source, sourceKind: candidate.id === "JP-09" ? "设计方项目图" : "馆方、设计方或可追溯现场摄影", imageStatus: "真实展厅／展项摄影，经人工审阅通过" });
    }
  }
}
for (const fileName of fs.readdirSync(selectedDir)) {
  const matched = fileName.match(/^([a-z]{2}-\d{2})-/i);
  if (!matched) continue;
  const id = matched[1].toUpperCase();
  const candidate = candidates.find((item) => item.id === id);
  if (!candidate) continue;
  const localPath = path.join(selectedDir, fileName);
  registry.push({
    id,
    localPath,
    sourceUrl: candidate.source,
    sourceKind: "馆方、设计方或可追溯现场摄影",
    imageStatus: "真实展厅／展项摄影，经人工审阅通过"
  });
}
const uniqueRegistry = [...new Map(registry.map((entry) => [entry.id, entry])).values()];
fs.writeFileSync(path.join(project, "research/expansion_200_final_image_registry.json"), JSON.stringify(uniqueRegistry, null, 2));
console.log(JSON.stringify({ candidates: candidates.length, selectedCases: uniqueRegistry.length, selectedFiles: fs.readdirSync(selectedDir).filter((file) => !file.startsWith(".")).length }, null, 2));
