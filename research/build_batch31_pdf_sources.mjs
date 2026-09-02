import fs from 'node:fs';
import path from 'node:path';
import { execFileSync } from 'node:child_process';

const root = '/home/ubuntu/museum-exhibition-case-library';
const ledger = JSON.parse(fs.readFileSync(path.join(root, 'research/expansion_1000_batch31_candidates.json'), 'utf8'));
const contents = JSON.parse(fs.readFileSync(path.join(root, 'research/batch31_case_content.json'), 'utf8'));
const pdfRoot = path.join(root, 'research/expansion_1000_batch31_pdfs');
const assetFsRoot = '/home/ubuntu/webdev-static-assets/expansion-1000-batch31';
const assetRoot = '/webdev-static-assets/expansion-1000-batch31';
const ledgerById = new Map(ledger.map((entry) => [entry.id, entry]));

function typstText(value) {
  return String(value).replaceAll('\\', '\\\\').replaceAll('#', '\\#').replaceAll('@', '\\@').replaceAll('[', '\\[').replaceAll(']', '\\]');
}
function link(url, label) { return `#link("${url}")[${typstText(label)}]`; }
function figure(filename, caption) { return `#figure(image("${assetRoot}/${filename}", width: 88%), caption: [${typstText(caption)}])`; }
function sourceRows(content) {
  return content.sources.map((url, index) => `[[${index + 1}]], [${link(url, url)}]`).join(',\n  ');
}
function makeMain(entry, content) {
  const designCitation = link(entry.design_source, '[1]');
  const museumCitation = link(entry.museum_source, '[2]');
  const analysis = content.analysis.map(([label, text], index) => `== 0${index + 1}｜${label}\n\n${typstText(text)}\n`).join('\n');
  return `// 第31批田野档案室PDF。仅使用经人工审核的已建成展厅摄影与可追溯责任链。
#import "report-theme.typ": report-accent, report-theme
#set text(font: ("Noto Serif CJK SC", "Noto Sans CJK SC"))
#show: report-theme.with(title: "${typstText(content.title)}", author: "Manus AI", rhythm: "report", running-header: true)

#page(margin: (top: 30%, x: 2.2cm), numbering: none, header: none)[
  #set par(first-line-indent: 0em)
  #align(center)[
    #text(size: 24pt, weight: "bold", fill: report-accent)[${typstText(content.title)}]
    #v(0.5em)
    #text(size: 12pt, fill: luma(80))[${typstText(content.subtitle)}]
    #v(2em)#line(length: 42%, stroke: 0.5pt + luma(160))#v(2em)
    #text(size: 10.5pt)[案例编号：${content.id} \\ 作者：Manus AI \\ 日期：#datetime.today().display("[year] 年 [month] 月 [day] 日")]
  ]
]

#page(numbering: none, header: none)[#outline(title: [目 录], indent: 1.5em)]
#counter(page).update(1)

= 档案摘要

${typstText(content.brief)} 本报告将其作为${typstText(content.type)}研究；展陈责任、当前运营与叙事范围以设计／展陈责任方和馆方公开来源交叉核验。${designCitation} ${museumCitation}

#table(columns: (1.35fr, 2.65fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [案例编号], [${content.id}],
  [地点], [${typstText(entry.museum)}，${typstText(entry.location)}],
  [展览性质], [${typstText(content.year)}｜${typstText(content.type)}],
  [展陈责任], [${typstText(entry.studio)}],
  [叙事媒介], [${typstText(content.tags.join('、'))}],
  [证据边界], [仅分析公开责任链、当前运营线索与已审现场图；完整平面、设备清单、全部展签、施工合同及未公开制作分工不作推断。]
)

== 证据与分析边界

${typstText(entry.evidence)}

本报告仅使用候选审计阶段人工确认属于已建成展厅的两张摄影，不使用建筑外观、效果图或概念渲染。现场图支持对可见的空间尺度、对象／媒体关系和图文层级进行研究，但不能替代未公开的完整平面、技术图纸或运营数据。

= 现场图像

${figure(content.images[0], content.captions[0])}

${figure(content.images[1], content.captions[1])}

= 五层展陈分析

${analysis}
= 责任链与来源

#table(columns: (1.25fr, 2.75fr), stroke: 0.4pt + luma(175), inset: 7pt,
  [责任／事实], [可追溯来源],
  [展陈设计／制作], [${typstText(entry.studio)}。${designCitation}],
  [馆方叙事与运营], [馆方页面提供项目叙事、访问或当前运营线索。${museumCitation}],
  [现场摄影], [两张实景摄影均来自审计阶段已核验的设计方、馆方或专业项目资源；图片版权归原权利人所有，仅作研究与案例索引引用。],
  [分析边界], [图像和公开资料不足以证明未公开的完整平面、设备型号、全套展签或具体分包范围；本报告未作虚构。]
)

== 参考来源

#table(columns: (1.05fr, 2.95fr), stroke: 0.35pt + luma(185), inset: 6pt,
  ${sourceRows(content)}
)
`;
}

fs.mkdirSync(pdfRoot, { recursive: true });
if (contents.length !== 5) throw new Error(`Expected 5 content records, found ${contents.length}`);
for (const content of contents) {
  const entry = ledgerById.get(content.id);
  if (!entry || entry.status !== 'accepted-for-5-case-pool') throw new Error(`Unapproved or missing ledger item: ${content.id}`);
  if (content.images.length !== 2 || !content.images.every((name) => fs.existsSync(path.join(assetFsRoot, name)))) throw new Error(`Missing verified local images for ${content.id}`);
  const dir = path.join(pdfRoot, content.id);
  fs.mkdirSync(dir, { recursive: true });
  const manifest = {
    task_kind: 'new-document', output: 'pdf', signals: [],
    hard_constraints: ['two verified interior photographs', 'Chinese CJK text', 'five-layer exhibition analysis'],
    content_features: { code_blocks: 0, defined_terms: 0, portrait_images: 0 },
  };
  fs.writeFileSync(path.join(dir, '.typst-content-manifest.json'), `${JSON.stringify(manifest, null, 2)}\n`);
  fs.writeFileSync(path.join(dir, 'case.json'), `${JSON.stringify({ content, ledger: entry }, null, 2)}\n`);
  execFileSync('python3', ['/home/ubuntu/skills/typst-pdf-maker/scripts/plan_document.py', '.typst-content-manifest.json', '--output', '.typst-build-plan.json'], { cwd: dir, stdio: 'pipe' });
  const plan = JSON.parse(fs.readFileSync(path.join(dir, '.typst-build-plan.json'), 'utf8'));
  if (plan.state && !['ready', 'patch-required'].includes(plan.state)) throw new Error(`Planner state for ${content.id}: ${plan.state}`);
  if (!fs.existsSync(path.join(dir, 'report-theme.typ'))) {
    execFileSync('python3', ['/home/ubuntu/skills/typst-pdf-maker/scripts/prepare_document.py', 'report', dir, '--title', content.title, '--subtitle', content.subtitle, '--author', 'Manus AI'], { cwd: root, stdio: 'pipe' });
  }
  fs.writeFileSync(path.join(dir, 'main.typ'), makeMain(entry, content));
}
console.log(JSON.stringify({ prepared: contents.map((entry) => entry.id), pdfRoot }, null, 2));
