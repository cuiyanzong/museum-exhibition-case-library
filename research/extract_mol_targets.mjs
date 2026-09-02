import fs from "node:fs";

const sourcePath = "/home/ubuntu/museum-exhibition-case-library/research/mol_visual_story.json";
const payload = JSON.parse(fs.readFileSync(sourcePath, "utf8"));
const nodes = [...(payload.included ?? []), payload.data].filter(Boolean);
const targetPattern = /(great\s+port|people.{0,8}republic)/i;

const results = nodes
  .filter((node) => node.type === "paragraph--split_panel_text_image")
  .filter((node) => targetPattern.test(node.attributes?.field_title ?? ""))
  .map((node) => {
    const serialized = JSON.stringify(node.attributes);
    const imageUrls = [...new Set([...serialized.matchAll(/https:\\?\/\\?\/images\.liverpoolmuseums\.org\.uk\\?\/[^"\\ ]+?\.(?:jpg|jpeg|webp|png)/gi)].map((match) => match[0].replaceAll("\\/", "/")))];
    const captions = [...new Set([...serialized.matchAll(/(?:data-caption|figcaption).{0,260}/gi)].map((match) => match[0]))];
    return {
      id: node.id,
      title: node.attributes?.field_title,
      imageUrls,
      captions,
      bodyLeft: node.attributes?.field_body_left_?.processed ?? "",
      bodyRight: node.attributes?.field_body_right_?.processed ?? "",
    };
  });

const output = process.argv.includes("--compact")
  ? results.map(({ id, title, imageUrls, captions }) => ({ id, title, imageUrls, captions }))
  : results;

console.log(JSON.stringify(output, null, 2));
