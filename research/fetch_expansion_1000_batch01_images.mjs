import fs from "node:fs/promises";

const assetDir = "/home/ubuntu/webdev-static-assets/expansion-1000-batch01";
const items = [
  { id: "PT-01", file: "pt-01-mora-megalithic-edigma.jpg", url: "https://edigma.com/wp-content/uploads/2021/12/Museu-Megalitico-Interativo-de-Mora05.jpg" },
  { id: "IT-01", file: "it-01-milan-human-evolution-migliore-servetto.jpg", url: "https://architettimiglioreservetto.it/wp-content/uploads/2024/01/ms_museostorianaturalemilano_01-scaled.jpg" },
  { id: "DK-01", file: "dk-01-moesgaard-grauballe-man.jpg", url: "https://moesgaardmuseum.dk/media/dgrhzqtw/pige-betragter-grauballemanden-i-montre.jpg?width=3840&height=3840&quality=80&rmode=max&format=jpeg" },
  { id: "NG-01", file: "ng-01-john-randle-centre-raai.jpg", url: "https://raai.com/wp-content/uploads/2024/07/John-Randle-Center5-1600x1000.jpg" },
  { id: "NG-01", file: "ng-01-john-randle-centre-interior-01.jpg", url: "https://raai.com/wp-content/uploads/2024/07/John-Randle-Center3-819x1024.jpg" },
  { id: "NG-01", file: "ng-01-john-randle-centre-interior-02.jpg", url: "https://raai.com/wp-content/uploads/2024/07/John-Randle-Center4-819x1024.jpg" },
];

await fs.mkdir(assetDir, { recursive: true });
const results = [];
for (const item of items) {
  const response = await fetch(item.url, { headers: { "User-Agent": "Mozilla/5.0" } });
  const contentType = response.headers.get("content-type") ?? "";
  if (!response.ok || !contentType.startsWith("image/")) throw new Error(`${item.id} 下载失败：${response.status} ${contentType}`);
  const filePath = `${assetDir}/${item.file}`;
  const buffer = Buffer.from(await response.arrayBuffer());
  await fs.writeFile(filePath, buffer);
  results.push({ ...item, filePath, contentType, bytes: buffer.length });
}
await fs.writeFile("research/expansion_1000_batch01_image_downloads.json", JSON.stringify(results, null, 2));
console.log(JSON.stringify(results, null, 2));
