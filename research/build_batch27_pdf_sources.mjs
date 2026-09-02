import fs from 'node:fs';
import path from 'node:path';
import { execFileSync } from 'node:child_process';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch09_candidates.json'), 'utf8'));
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch27_case_content.json'), 'utf8'));
const pdfRoot = path.join(root, 'research/expansion_1000_batch27_pdfs');
const assetRoot = '/webdev-static-assets/expansion-1000-batch27';
const ledgerById = new Map(ledger.map((entry) => [entry.id, entry]));

function typstText(value) {
  return String(value)
    .replaceAll('\\', '\\\\')
    .replaceAll('#', '\\#')
    .replaceAll('@', '\\@')
    .replaceAll('[', '\\[')
    .replaceAll(']', '\\]');
}

function typstLink(url, label) {
  return `#link("${url}")[${typstText(label)}]`;
}

function makeFigure(filename, caption) {
  return `#figure(\n  image("${assetRoot}/${filename}", width: 88%),\n  caption: [${typstText(caption)}]\n)`;
}

function makeMain(entry, content) {
  const designLink = typstLink(entry.design_source, '设计／展陈责任来源');
  const museumLink = typstLink(entry.museum_source, '馆方／当前运营来源');
  const photoLink = entry.photo_source ? typstLink(entry.photo_source.split('；')[0], '项目摄影来源') : designLink;
  const analysis = content.analysis.map(([label, text], index) => `== 0${index + 1}｜${label}\n\n${typstText(text)}\n`).join('\n');
  return `// 第27批田野档案室PDF：${content.id}。仅使用已人工审核的真实落地展厅摄影与可追溯来源。\n#import "report-theme.typ": report-accent, report-theme\n\n#show: report-theme.with(\n  title: "${typstText(content.title)}",\n  author: "Manus AI",\n  rhythm: "report",\n  running-header: true,\n)\n\n#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[\n  #set par(first-line-indent: 0em)\n  #align(center)[\n    #text(size: 25pt, weight: "bold", fill: report-accent)[${typstText(content.title)}]\n    #v(0.5em)\n    #text(size: 13pt, fill: luma(80))[${typstText(content.subtitle)}]\n    #v(2em)\n    #line(length: 42%, stroke: 0.5pt + luma(160))\n    #v(2em)\n    #text(size: 11pt)[案例编号：${content.id} \\ 作者：Manus AI \\ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]\n  ]\n]\n\n#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]\n\n#counter(page).update(1)\n\n= 档案摘要\n\n${typstText(content.brief)} 本报告将其作为${typstText(content.type)}研究；展陈责任与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。${designLink} ${museumLink}\n\n#table(\n  columns: (1.35fr, 2.65fr),\n  stroke: 0.4pt + luma(175),\n  inset: 7pt,\n  [案例编号], [${content.id}],\n  [地点], [${typstText(entry.museum)}，${typstText(entry.location)}],\n  [展览性质], [${typstText(content.year)}｜${typstText(content.type)}],\n  [展陈责任], [${typstText(entry.studio)}],\n  [叙事媒介], [${typstText(content.tags.join('、'))}],\n  [证据边界], [仅分析公开来源、已审现场图和可核验叙事；完整平面、技术设备清单、全部展签、施工合同及未公开制作分工不作推断。]\n)\n\n== 证据与分析边界\n\n${typstText(entry.evidence)}\n\n本报告只使用候选审计阶段人工审阅并确认属于已建成展厅的摄影，不使用建筑外观、效果图或概念渲染。现场图支撑可见的空间尺度、对象／媒体关系与图文层级，但不能替代未公开的完整平面、技术图纸或运营数据。\n\n= 现场图像\n\n${makeFigure(content.images[0], content.captions[0])}\n\n${makeFigure(content.images[1], content.captions[1])}\n\n= 五层展陈分析\n\n${analysis}\n= 责任链与来源\n\n#table(\n  columns: (1.25fr, 2.75fr),\n  stroke: 0.4pt + luma(175),\n  inset: 7pt,\n  [责任／事实], [可追溯来源],\n  [展陈设计／制作], [${typstText(entry.studio)}。${designLink}],\n  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。${museumLink}],\n  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方或馆方公开项目资源；${photoLink}。版权归原权利人所有，仅作研究与案例索引引用。],\n  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]\n)\n\n== 参考来源\n\n[1] ${designLink}\n\n[2] ${museumLink}\n\n[3] ${photoLink}\n`;
}

fs.mkdirSync(pdfRoot, { recursive: true });
if (contents.length !== 20) throw new Error(`Expected 20 content records, found ${contents.length}`);

for (const content of contents) {
  const entry = ledgerById.get(content.id);
  if (!entry || entry.status !== 'accepted-for-20-case-pool') throw new Error(`Unapproved or missing ledger item: ${content.id}`);
  const dir = path.join(pdfRoot, content.id);
  fs.mkdirSync(dir, { recursive: true });
  const manifest = {
    task_kind: 'new-document',
    output: 'pdf',
    signals: [],
    hard_constraints: [],
    content_features: { code_blocks: 0, defined_terms: 0, portrait_images: 0 },
  };
  fs.writeFileSync(path.join(dir, '.typst-content-manifest.json'), `${JSON.stringify(manifest, null, 2)}\n`);
  fs.writeFileSync(path.join(dir, 'case.json'), `${JSON.stringify({ content, ledger: entry }, null, 2)}\n`);
  if (!fs.existsSync(path.join(dir, '.typst-build-plan.json'))) {
    execFileSync('python3', [
      '/home/ubuntu/skills/typst-pdf-maker/scripts/plan_document.py',
      '.typst-content-manifest.json',
      '--output', '.typst-build-plan.json',
    ], { cwd: dir, stdio: 'pipe' });
  }
  const plan = JSON.parse(fs.readFileSync(path.join(dir, '.typst-build-plan.json'), 'utf8'));
  if (plan.state && !['ready', 'patch-required'].includes(plan.state)) throw new Error(`Planner state for ${content.id}: ${plan.state}`);
  if (!fs.existsSync(path.join(dir, 'report-theme.typ'))) {
    execFileSync('python3', [
      '/home/ubuntu/skills/typst-pdf-maker/scripts/prepare_document.py',
      'report', dir,
      '--title', content.title,
      '--subtitle', content.subtitle,
      '--author', 'Manus AI',
    ], { cwd: root, stdio: 'pipe' });
  }
  fs.writeFileSync(path.join(dir, 'main.typ'), makeMain(entry, content));
}

console.log(JSON.stringify({ prepared: contents.map((entry) => entry.id), pdfRoot }, null, 2));
