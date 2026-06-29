# project-governance-template

一套可迁移到其他项目的治理模板包。

## 包含内容

- `governance/00-core/`
  - 交付标准模板
  - 任务工作流模板
  - 核心治理索引模板
  - QA 协作模板
  - 需求评审模板
  - 联调协作模板
  - 缺陷管理模板
  - commit / PR / push 协作模板
  - handoff / checklist / task examples / mode prefix 模板
- `governance/examples/`
  - 任务单示例
  - 提测单示例
  - 缺陷单示例
- `governance/placeholders/`
  - 新项目初始化时需要替换的变量
- `guides/`
  - 治理迁移指南
  - 新项目落地清单
- 项目入口模板
  - `AGENTS.md.template`
  - `CLAUDE.md.template`
  - `docs/README.template.md`
- 治理入口与协作模板
  - `docs/governance/README.template.md`
  - `.github/pull_request_template.md.template`

## 使用方式

1. 复制模板到新项目
2. 替换占位符
3. 建立新项目 `docs/README.md` 与 `docs/governance/README.md`
4. 补新项目的技术栈、环境、架构、模块边界
5. 更新新项目的 `AGENTS.md` / `CLAUDE.md`

## 重要原则

- 复制治理标准
- 重写项目事实

不要把旧项目的业务背景、环境地址、模块名、风险结论直接带到新项目里。
