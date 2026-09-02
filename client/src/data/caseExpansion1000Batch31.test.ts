import { describe, expect, it } from "vitest";
import { expansion1000Batch31Cases } from "./caseExpansion1000Batch31";
import { caseLibrary } from "./caseLibrary";

describe("第三十一批案例数据", () => {
  it("提供5个可唯一识别、具备两张持久化现场图、PDF与五层分析的案例", () => {
    expect(expansion1000Batch31Cases).toHaveLength(5);
    expect(new Set(expansion1000Batch31Cases.map((item) => item.id)).size).toBe(5);

    for (const item of expansion1000Batch31Cases) {
      expect(item.images).toHaveLength(2);
      expect(item.imageCaptions).toHaveLength(2);
      expect(item.images.every((url) => url.startsWith("/manus-storage/"))).toBe(true);
      expect(item.pdf.startsWith("/manus-storage/")).toBe(true);
      expect(item.analysis.map((layer) => layer.label)).toEqual([
        "平面与动线",
        "策展叙事",
        "展项设计",
        "布展与图文",
        "研究判断",
      ]);
      expect(item.route.length).toBeGreaterThanOrEqual(4);
      expect(item.source).toMatch(/^https:\/\//);
    }
  });

  it("被追加至全局案例库尾部，不改变此前批次的相邻导航顺序", () => {
    expect(caseLibrary).toHaveLength(334);
    expect(caseLibrary.slice(-20, -15).map((item) => item.id)).toEqual(expansion1000Batch31Cases.map((item) => item.id));
    expect(new Set(caseLibrary.map((item) => item.id)).size).toBe(caseLibrary.length);
  });
});
