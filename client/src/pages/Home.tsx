// 田野档案室：以“档案头先于图片、证据材料而非作品缩略图”为原则，强化纵向索引与接触印样节奏的主题展检索页面。
import { useMemo, useState } from "react";
import { AnimatePresence, motion } from "framer-motion";
import { ArrowDownToLine, ArrowUpRight, ChevronRight, FileText, Menu, Search, X, Map, ShieldCheck } from "lucide-react";
import { useLocation } from "wouter";
import { caseLibrary as cases, regions, type CaseItem } from "@/data/caseLibrary";

// 田野档案室：保留暖纸、朱砂编号与证据卡节奏；案例库优先收录可核验的叙事性主题展览。

const hero = "/manus-storage/museum-atlas-hero_417432ae.png";
const mark = "/manus-storage/museum-atlas-mark_94253227.png";
const regionsImage = "/manus-storage/museum-atlas-regions_bf27c76d.png";
const analysisImage = "/manus-storage/museum-atlas-analysis_ae6d8c5c.png";
const pdfImage = "/manus-storage/museum-atlas-pdf_137c3001.png";

function ArchiveMark({ id }: { id: string }) { return <span className="archive-mark">{id}</span>; }

export const caseDetailPath = (id: string) => `/case/${id}`;

function CaseCard({ item, onOpen, index }: { item: CaseItem; onOpen: (item: CaseItem) => void; index: number }) {
  return <motion.article initial={{ opacity: 0, y: 18 }} animate={{ opacity: 1, y: 0 }} transition={{ duration: 0.34, delay: Math.min(index * 0.035, 0.22), ease: [0.23, 1, 0.32, 1] }} className="case-card deep-case-card" role="link" tabIndex={0} aria-label={`进入${item.title}的详细内容页`} onClick={() => onOpen(item)} onKeyDown={(event) => { if (event.key === "Enter" || event.key === " ") { event.preventDefault(); onOpen(item); } }}>
    <div className="case-card-top"><div className="case-code"><ArchiveMark id={item.id} /><span className="verified-status">已核验 · 可下载</span></div><span className="case-region">{item.region} / {item.year}</span></div>
    <div className="case-meta-strip"><span>SRC / FIELD RECORD</span><span>叙 · 空 · 互 · 物 · 材</span></div>
    <div className="case-image"><a className="case-image-link" href={caseDetailPath(item.id)} aria-label={`查看${item.title}的真实项目图片与详细档案`}><img src={item.images[0]} alt={item.imageCaptions[0]} /><span className="case-photo-label">FIELD PHOTO / 01 · 查看档案</span></a></div>
    <div className="case-card-body"><div><p className="eyebrow">{item.type}</p><h3>{item.title}</h3><p className="case-museum">{item.museum}</p></div><p className="case-brief">{item.brief}</p><div className="tag-row">{item.tags.map((tag) => <span key={tag}>{tag}</span>)}</div><div className="case-evidence"><span>拆解层</span><div><b>平</b><b>叙</b><b>项</b><b>布</b><b>判</b></div></div></div>
    <div className="case-card-footer"><span>SRC / FIELD FILE</span><span className="pdf-ready">PDF 已就绪</span><span className="case-open-link">查看档案 <ChevronRight size={18} /></span></div>
  </motion.article>;
}

function DetailSheet({ item, onClose }: { item: CaseItem; onClose: () => void }) {
  return <AnimatePresence>{item && <motion.div className="sheet-backdrop" initial={{ opacity: 0 }} animate={{ opacity: 1 }} exit={{ opacity: 0 }} onClick={onClose}>
    <motion.aside className="detail-sheet deep-detail-sheet" initial={{ x: "100%" }} animate={{ x: 0 }} exit={{ x: "100%" }} transition={{ duration: 0.36, ease: [0.23, 1, 0.32, 1] }} onClick={(e) => e.stopPropagation()}>
      <div className="sheet-header"><ArchiveMark id={item.id} /><button className="icon-button" onClick={onClose} aria-label="关闭案例拆解"><X size={20} /></button></div>
      <p className="eyebrow">{item.region} · {item.type}</p><h2>{item.title}</h2><p className="sheet-museum">{item.museum}</p>
      <dl className="sheet-meta"><div><dt>地点</dt><dd>{item.location}</dd></div><div><dt>设计机构</dt><dd>{item.studio}</dd></div><div><dt>项目年份</dt><dd>{item.year}</dd></div></dl>
      <section className="detail-evidence"><div><ShieldCheck size={15} /><span>证据与边界</span></div><p>{item.evidence}</p></section>
      <section className="sheet-section image-section"><h4>真实项目图片</h4><div className="detail-gallery">{item.images.map((image, index) => <figure key={image}><img src={image} alt={item.imageCaptions[index]} /><figcaption>{item.imageCaptions[index]}</figcaption></figure>)}</div></section>
      <section className="sheet-section"><h4><Map size={15} /> 展厅关系与参观动线</h4><p className="inference-note">研究性关系图：依据公开资料与现场图整理；不替代官方平面、施工图或布展图。</p><div className="route-flow">{item.route.map((node, index) => <span key={node}><b>{String(index + 1).padStart(2, "0")}</b>{node}</span>)}</div></section>
      <section className="sheet-section"><h4>策展与展览设计拆解</h4><div className="analysis-list">{item.analysis.map((part) => <div key={part.label}><span>{part.label}</span><p>{part.text}</p></div>)}</div></section>
      <section className="transfer-note"><span>可迁移启示</span><p>{item.insight}</p></section>
      <div className="sheet-actions"><a className="pdf-link primary" href={item.pdf} target="_blank" rel="noreferrer"><FileText size={17} /> 下载图文深度 PDF <ArrowDownToLine size={16} /></a><a className="source-link" href={item.source} target="_blank" rel="noreferrer">查看原始来源 <ArrowUpRight size={15} /></a></div>
      <p className="rights-note">图片仅用于研究性展示；请以图注与原始来源页面的版权说明为准。分析图均明确标注为研究性推演。</p>
    </motion.aside>
  </motion.div>}</AnimatePresence>;
}

export default function Home() {
  const [, navigate] = useLocation();
  const [region, setRegion] = useState("全部区域"); const [query, setQuery] = useState(""); const [navOpen, setNavOpen] = useState(false);
  // 田野档案室：首页仅反转项目卡显示顺序，让最新归档优先；caseLibrary原始顺序仍专用于详情页档案编号与上一篇／下一篇导航。
  const filtered = useMemo(() => cases.filter((item) => (region === "全部区域" || item.region === region) && `${item.title}${item.museum}${item.studio}${item.tags.join("")}`.toLowerCase().includes(query.toLowerCase())).reverse(), [region, query]);
  return <div className="archive-app"><header className="site-header"><a href="#top" className="brand" aria-label="全球叙事性主题展览设计案例库首页"><span className="brand-mark" aria-hidden="true"><img src={mark} alt="" /><i /><i /></span><span><b>展陈田野</b><em>MEA / FIELD INDEX</em></span></a><nav className={navOpen ? "open" : ""}><a href="#archive" onClick={() => setNavOpen(false)}>案例档案</a><a href="#method" onClick={() => setNavOpen(false)}>拆解方法</a><a href="#downloads" onClick={() => setNavOpen(false)}>PDF 下载</a></nav><button className="nav-toggle icon-button" onClick={() => setNavOpen(!navOpen)} aria-label="打开导航"><Menu size={20} /></button></header>
    <main id="top"><section className="hero-section"><div className="hero-copy"><p className="archive-kicker"><span /> 全球叙事性主题展览设计案例库 · 深度研究版</p><h1>从内容<i>而不是</i><br />从风格出发</h1><div className="hero-ledger"><div><b>{String(regions.length - 1).padStart(2, "0")}</b><span>区域索引</span></div><div><b>{String(cases.length).padStart(2, "0")}</b><span>主题展档案</span></div><div><b>{String(cases.reduce((count, item) => count + item.images.length, 0)).padStart(2, "0")}</b><span>真实项目图</span></div></div><div className="hero-region-index"><span>已入档区域</span>{regions.slice(1).map((item, index) => <button key={item} onClick={() => { setRegion(item); document.getElementById("archive")?.scrollIntoView({ behavior: "smooth" }); }}><b>{String(index + 1).padStart(2, "0")}</b>{item}</button>)}</div><p className="hero-description">面向策展、展览与体验设计从业者的图文证据库。只收录以社会议题、地方记忆、文化遗产、科学自然、设计史与公众教育为核心的叙事性主题展览；每例均分解展厅关系、参观动线、关键展项、布展系统与研究判断，并附真实项目图片、来源图注及独立 PDF。</p><div className="hero-actions"><a href="#archive" className="text-cta">进入 {cases.length} 份主题展档案 <ChevronRight size={18} /></a><span>真实项目图 · 可追溯来源 · 图文 PDF</span></div></div><div className="hero-visual"><img className="hero-primary" src={hero} alt="博物馆展览研究档案桌面" /><div className="hero-contact-sheet"><span>FIELD EVIDENCE / CONTACT SHEET</span><img src={regionsImage} alt="区域索引资料拼贴" /><img src={analysisImage} alt="展项分析资料拼贴" /><img src={pdfImage} alt="研究 PDF 资料拼贴" /></div><div className="hero-stamp"><b>{String(cases.reduce((count, item) => count + item.images.length, 0)).padStart(2, "0")}</b><span>PROJECT PHOTOS<br />{cases.length} CASE FILES</span></div></div></section>
      <section className="atlas-strip" aria-label="区域覆盖范围">{regions.slice(1).map((item, index) => <button key={item} onClick={() => { setRegion(item); document.getElementById("archive")?.scrollIntoView({ behavior: "smooth" }); }}><span>0{index + 1}</span>{item}</button>)}</section>
      <section id="archive" className="archive-section"><aside className="archive-sidebar"><div className="archive-spine-label"><span>01 / INDEX</span><b>FIELD<br />CATALOGUE</b><em>{String(regions.length - 1).padStart(2, "0")} REGIONS / {cases.length} FILES</em></div><p className="eyebrow">检索封签</p><h2>叙事主题展<br /><i>田野档案</i></h2><p>每份档案均附真实项目图、来源图注、C 级空间推演声明和五层展览设计拆解。</p><div className="region-filter" role="group" aria-label="按区域筛选">{regions.map((item, index) => <button key={item} className={region === item ? "active" : ""} onClick={() => setRegion(item)}><b>{String(index).padStart(2, "0")}</b>{item}<span>{item === "全部区域" ? cases.length : cases.filter(c => c.region === item).length}</span></button>)}</div><div className="sidebar-note"><span>资料说明 / VERIFIED</span><p>仅收录叙事性主题展。PDF 使用真实项目图片与可追溯图注；平面关系图均为研究性推演。</p></div></aside><div className="archive-main"><div className="archive-heading"><div><p className="eyebrow">叙事主题展索引 / 已核验来源</p><h2><b>{filtered.length.toString().padStart(2, "0")}</b> 份图文档案</h2></div><label className="search-box"><Search size={17} /><input value={query} onChange={(e) => setQuery(e.target.value)} placeholder="按叙事主题、机构或地区检索" /></label></div><div className="case-grid" key={region}>{filtered.map((item, index) => <CaseCard item={item} key={item.id} index={index} onOpen={(selectedItem) => navigate(caseDetailPath(selectedItem.id))} />)}</div>{filtered.length === 0 && <div className="empty-state">没有找到匹配的档案。请尝试切换区域或减少关键词。</div>}</div></section>
      <section id="method" className="method-section"><div className="method-image"><img src={analysisImage} alt="展项分析桌面与展示模型" /><span>METHOD / 05 LAYERS</span></div><div className="method-copy"><p className="eyebrow">拆解方法</p><h2>让“好看”回到<br /><i>可解释的设计决策。</i></h2><p>每个案例以同一套五层框架阅读：展厅关系与动线、策展叙事、展项设计、布展与图文系统、可迁移判断。平面资料未公开时，关系图会明确标为研究性推演，绝不冒充原始设计图。</p><div className="method-list"><span>01 平面与动线</span><span>02 策展叙事</span><span>03 展项设计</span><span>04 布展与图文</span><span>05 研究判断</span></div></div></section>
      <section id="downloads" className="downloads-section"><div className="download-intro"><img src={pdfImage} alt="展览设计研究资料册" /><div><p className="eyebrow">研究文件</p><h2>每个案例，<br />一份图文深度 PDF。</h2><p>每份 PDF 包含真实项目图片和图注、证据边界、研究性空间关系图、策展逻辑、关键展项、布展系统与原始来源链接，适合内部方案研读与教学讨论。</p></div></div><div className="download-list">{cases.map((item) => <a className="download-row" key={item.id} href={item.pdf} target="_blank" rel="noreferrer"><ArchiveMark id={item.id} /><span><b>{item.title}</b><em>{item.museum}</em></span><span className="download-region">{item.region}</span><span className="drawer-status">图文深度 PDF</span><ArrowDownToLine size={19} /></a>)}</div></section></main>
    <footer><div><b>展陈田野</b><span>GLOBAL MUSEUM EXHIBITION ATLAS</span></div><p>深度研究档案：{cases.length} 例／{regions.length - 1} 区域／{cases.reduce((count, item) => count + item.images.length, 0)} 张真实项目图／{cases.length} 份图文 PDF。事实与图片均附可追溯来源；空间图与判断为研究性分析。</p></footer></div>;
}
