import { readFileSync } from "node:fs";
import { describe, expect, it } from "vitest";
import { caseDetailPath } from "./Home";

describe("首页真实项目图入口", () => {
  it("为每个案例生成稳定的详情页路径", () => {
    expect(caseDetailPath("US-NMOHM-01")).toBe("/case/US-NMOHM-01");
  });

  it("保留图片专用标准链接，使图片点击能独立打开详情页", () => {
    const source = readFileSync(new URL("./Home.tsx", import.meta.url), "utf8");
    expect(source).toContain('className="case-image-link"');
    expect(source).toContain("href={caseDetailPath(item.id)}");
    expect(source).toContain("FIELD PHOTO / 01 · 查看档案");
  });
});
