import fs from 'node:fs';
import path from 'node:path';

const ledgerPath = '/home/ubuntu/museum-exhibition-case-library/research/expansion_1000_batch09_candidates.json';
const assetDir = '/home/ubuntu/webdev-static-assets/expansion-1000-batch27-candidates';
const finalAssetDir = '/home/ubuntu/webdev-static-assets/expansion-1000-batch27';
const contentPath = '/home/ubuntu/museum-exhibition-case-library/research/batch27_case_content.json';
const ledger = JSON.parse(fs.readFileSync(ledgerPath, 'utf8'));
const accepted = ledger.filter((entry) => entry.status === 'accepted-for-20-case-pool');
const media = fs.existsSync(assetDir) ? fs.readdirSync(assetDir).sort() : [];
const finalMedia = fs.existsSync(finalAssetDir) ? fs.readdirSync(finalAssetDir).sort() : [];
const content = JSON.parse(fs.readFileSync(contentPath, 'utf8'));
const acceptedIds = new Set(accepted.map((entry) => entry.id));
const contentIds = new Set(content.map((entry) => entry.id));
const missingContent = [...acceptedIds].filter((id) => !contentIds.has(id));
const extraContent = [...contentIds].filter((id) => !acceptedIds.has(id));
const missingMedia = content.flatMap((entry) => entry.images
  .filter((image) => !finalMedia.includes(image))
  .map((image) => `${entry.id}:${image}`));

console.log(JSON.stringify({
  acceptedCount: accepted.length,
  accepted: accepted.map((entry) => ({
    id: entry.id,
    country: entry.country,
    region: entry.region,
    title: entry.title,
    museum: entry.museum,
    designSource: entry.design_source,
    museumSource: entry.museum_source,
    photoSource: entry.photo_source ?? null,
  })),
  candidateMedia: media,
  finalMedia,
  contentCount: content.length,
  missingContent,
  extraContent,
  missingMedia,
}, null, 2));
