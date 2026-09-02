# 展陈田野｜全球博物馆展览设计案例库

从 Manus 迁移完成（2026-09-02，23 个分包全部重组合并）

## 快速启动

```bash
pnpm dev          # 开发模式（热更新）
pnpm build        # 构建（前端 vite + 后端 esbuild）
pnpm start        # 生产模式启动 → http://localhost:3000
```

## 项目结构

```
├── client/          # 前端：React 19 + TypeScript + Vite + shadcn/ui + Tailwind 4
│   └── src/         # 页面与组件
├── server/          # 后端：Express + API
├── shared/          # 前后端共享类型
├── research/        # 研究资料：74 个案例 PDF + 图片素材
├── dist/            # 构建产物（已构建 ✓）
└── node_modules/    # pnpm 依赖（621+ 包，已完整 ✓）
```

## 重组修复记录

- 23 个分包（code / assets_images / assets_media×6 / dependencies×14 / config_env）全部合并
- 缺失 4 个传递依赖（methods/mime/mime-types/mime-db）已从 npm 源自动补齐
- 首页与 API 均验证 HTTP 200
- `patches/wouter@3.7.1.patch` 文件在原项目中未随分包传输（wouter 补丁已在传输的 node_modules 中生效，不影响运行）
- 已清理 Manus 调试文件（`__manus__`）

## 注意事项

- 若未来需重新 `pnpm install`，会因缺 `patches/wouter@3.7.1.patch` 报错，届时从 Manus 原项目取回该文件，或从 package.json 移除 `pnpm.patchedDependencies` 配置
