// 田野档案室：主页承担索引检索，独立详情页承担完整证据阅读与相邻档案浏览。
import { Toaster } from "@/components/ui/sonner";
import { TooltipProvider } from "@/components/ui/tooltip";
import { Route, Switch } from "wouter";
import ErrorBoundary from "./components/ErrorBoundary";
import { ThemeProvider } from "./contexts/ThemeContext";
import CaseDetail from "./pages/CaseDetail";
import Home from "./pages/Home";

export default function App() {
  return <ErrorBoundary><ThemeProvider defaultTheme="light"><TooltipProvider><Switch><Route path="/" component={Home} /><Route path="/case/:id" component={CaseDetail} /></Switch><Toaster /></TooltipProvider></ThemeProvider></ErrorBoundary>;
}
