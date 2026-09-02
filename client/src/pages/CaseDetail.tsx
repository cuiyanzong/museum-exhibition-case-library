// 田野档案室详情页：以编号、证据和五层拆解为主轴，图片服务于研究记录而非作品展示。
import { useEffect, useRef, useState } from "react";
import { Link, useLocation, useRoute } from "wouter";
import { ArrowDownToLine, ArrowLeft, ArrowRight, ArrowUpRight, FileText, Map, ShieldCheck } from "lucide-react";
import { caseLibrary } from "@/data/caseLibrary";

const mark = "/manus-storage/museum-atlas-mark_94253227.png";

function ArchiveMark({ id }: { id: string }) { return <span className="archive-mark">{id}</span>; }

export default function CaseDetail() {
  const [, params] = useRoute("/case/:id");
  const [, navigate] = useLocation();
  const id = params?.id ? decodeURIComponent(params.id) : "";
  const currentIndex = caseLibrary.findIndex((item) => item.id === id);
  const item = currentIndex >= 0 ? caseLibrary[currentIndex] : null;
  const previous = currentIndex >= 0 ? caseLibrary[(currentIndex - 1 + caseLibrary.length) % caseLibrary.length] : null;
  const next = currentIndex >= 0 ? caseLibrary[(currentIndex + 1) % caseLibrary.length] : null;
  const touchStart = useRef<{ x: number; y: number } | null>(null);
  const swipeDistance = useRef(0);
  const [swipeProgress, setSwipeProgress] = useState(0);

  useEffect(() => { window.scrollTo({ top: 0, behavior: "instant" as ScrollBehavior }); }, [id]);

  const returnToArchive = () => navigate("/#archive");
  const beginSwipe = (event: React.TouchEvent<HTMLElement>) => {
    const touch = event.touches[0];
    if (window.innerWidth <= 760 && touch.clientX <= 56) { touchStart.current = { x: touch.clientX, y: touch.clientY }; swipeDistance.current = 0; }
  };
  const trackSwipe = (event: React.TouchEvent<HTMLElement>) => {
    if (!touchStart.current) return;
    const touch = event.touches[0];
    const dx = touch.clientX - touchStart.current.x;
    const dy = touch.clientY - touchStart.current.y;
    if (dx > 0 && dx > Math.abs(dy)) { const progress = Math.min(dx / 132, 1); swipeDistance.current = progress; setSwipeProgress(progress); }
  };
  const finishSwipe = () => {
    if (swipeDistance.current >= 0.72) returnToArchive();
    setSwipeProgress(0);
    swipeDistance.current = 0;
    touchStart.current = null;
  };

  if (!item || !previous || !next) return <div className="archive-app detail-not-found"><header className="site-header"><Link href="/" className="brand"><span className="brand-mark"><img src={mark} alt="" /></span><span><b>展陈田野</b><em>MEA / FIELD INDEX</em></span></Link></header><main><p className="eyebrow">CASE NOT FOUND</p><h1>未找到此份案例档案</h1><Link className="detail-back-link" href="/#archive"><ArrowLeft size={16} /> 返回档案索引</Link></main></div>;

  return <div className="archive-app case-detail-app" onTouchStart={beginSwipe} onTouchMove={trackSwipe} onTouchEnd={finishSwipe} style={{ "--swipe-progress": swipeProgress } as React.CSSProperties}>
    <header className="site-header detail-header"><Link href="/" className="brand" aria-label="返回全球叙事性主题展览设计案例库首页"><span className="brand-mark" aria-hidden="true"><img src={mark} alt="" /><i /><i /></span><span><b>展陈田野</b><em>MEA / FIELD INDEX</em></span></Link><span className="detail-header-file">CASE FILE / {String(currentIndex + 1).padStart(3, "0")}</span></header>
    <main className="case-detail-main">
      <div className="detail-topline"><button className="detail-back-link" onClick={returnToArchive}><ArrowLeft size={16} /> 返回档案索引</button><span>{item.region} / {item.year} / 已核验</span></div>
      <article className="case-detail-record">
        <header className="case-detail-title"><div><p className="eyebrow">{item.type} / FIELD RECORD</p><ArchiveMark id={item.id} /><h1>{item.title}</h1><p>{item.museum} · {item.location}</p></div><div className="detail-status"><ShieldCheck size={17} /><span>真实现场图<br />PDF 已就绪</span></div></header>
        <dl className="detail-ledger"><div><dt>项目年份</dt><dd>{item.year}</dd></div><div><dt>设计机构</dt><dd>{item.studio}</dd></div><div><dt>主题标签</dt><dd>{item.tags.join(" · ")}</dd></div></dl>
        <section className="detail-evidence"><div><ShieldCheck size={15} /><span>证据与边界</span></div><p>{item.evidence}</p></section>
        <section className="case-detail-section detail-images"><div className="section-label"><span>01</span><h2>真实项目图片</h2><em>FIELD PHOTOGRAPHY</em></div><div className="detail-gallery">{item.images.map((image, index) => <figure key={image}><img src={image} alt={item.imageCaptions[index]} /><figcaption>{item.imageCaptions[index]}</figcaption></figure>)}</div></section>
        <section className="case-detail-section"><div className="section-label"><span>02</span><h2><Map size={17} /> 展厅关系与参观动线</h2><em>SPATIAL READING</em></div><p className="inference-note">研究性关系图：依据公开资料与现场图整理；不替代官方平面、施工图或布展图。</p><div className="route-flow">{item.route.map((node, index) => <span key={node}><b>{String(index + 1).padStart(2, "0")}</b>{node}</span>)}</div></section>
        <section className="case-detail-section"><div className="section-label"><span>03</span><h2>策展与展览设计拆解</h2><em>FIVE LAYERS</em></div><div className="analysis-list">{item.analysis.map((part) => <div key={part.label}><span>{part.label}</span><p>{part.text}</p></div>)}</div></section>
        <section className="transfer-note"><span>可迁移启示</span><p>{item.insight}</p></section>
        <section className="detail-downloads"><a className="pdf-link primary" href={item.pdf} target="_blank" rel="noreferrer"><FileText size={17} /> 下载图文深度 PDF <ArrowDownToLine size={16} /></a><a className="source-link" href={item.source} target="_blank" rel="noreferrer">查看原始来源 <ArrowUpRight size={15} /></a><p>图片仅用于研究性展示；请以图注与原始来源页面的版权说明为准。分析图均明确标注为研究性推演。</p></section>
        <nav className="case-pager" aria-label="相邻案例导航"><Link href={`/case/${previous.id}`} className="pager-link previous"><ArrowLeft size={18} /><span><em>上一篇 / PREVIOUS</em><b>{previous.title}</b><small>{previous.id} · {previous.region}</small></span></Link><Link href={`/case/${next.id}`} className="pager-link next"><span><em>下一篇 / NEXT</em><b>{next.title}</b><small>{next.id} · {next.region}</small></span><ArrowRight size={18} /></Link></nav>
      </article>
    </main>
    <div className="swipe-back-hint" aria-hidden="true"><ArrowRight size={16} /><span>从左侧边缘右滑返回档案索引</span></div>
  </div>;
}
