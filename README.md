# project-governance-template

一套可迁移到其他项目的治理模板包。

## First Read

如果第一次进入本仓库，先读：

1. [TEMPLATE_SYSTEM_OVERVIEW.md](TEMPLATE_SYSTEM_OVERVIEW.md)
2. [QUICK_START.md](QUICK_START.md)
3. [guides/GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md](guides/GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md)
4. [docs/README.example.md](docs/README.example.md)

## License

This repository is released under the [MIT License](LICENSE).

## Versioning

This repository uses:

- semantic versions such as `v1.2.3`
- release notes that include the release date

See:

- [RELEASE_VERSIONING_POLICY.md](RELEASE_VERSIONING_POLICY.md)
- [RELEASE_NOTES.template.md](RELEASE_NOTES.template.md)

## 包含内容

- `governance/00-core/`
  - 交付标准模板
  - 任务工作流模板
  - 全局工作流总入口模板
  - 工作流一页总览模板
  - mode -> skills 对照模板
  - 任务类型 -> 输出物模板索引
  - 工作流最小验证要求总表
  - 多 agent 交接模板
  - 核心治理索引模板
  - QA 协作模板
  - 需求评审模板
  - 联调协作模板
  - 缺陷管理模板
  - commit / PR / push 协作模板
  - handoff / checklist / task examples / mode prefix 模板
  - review / refactor / bugfix / feature / docs / test / migration / track / release / prd / architecture / build / debug 模式模板
- `governance/examples/`
  - 任务单示例
  - 提测单示例
  - 缺陷单示例
- `governance/placeholders/`
  - 新项目初始化时需要替换的变量
- `guides/`
  - 治理迁移指南
  - 新项目落地清单
- 公开协作与快速启动文档
  - `CONTRIBUTING.md`
  - `QUICK_START.md`
- 项目入口模板
  - `AGENTS.md.template`
  - `CLAUDE.md.template`
  - `docs/README.template.md`
  - `docs/README.example.md`
- 治理入口与协作模板
  - `docs/governance/README.template.md`
  - `.github/pull_request_template.md.template`
- 最小初始化脚本
  - `scripts/init-governance-template.sh`

## 使用方式

1. 复制模板到新项目
2. 替换占位符
3. 先建立工作流入口：
   - `docs/README.md`
   - `docs/governance/README.md`
   - `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`
   - `docs/governance/00-core/WORKFLOW_ONE_PAGE.md`
4. 补新项目的技术栈、环境、架构、模块边界
5. 更新新项目的 `AGENTS.md` / `CLAUDE.md`
6. 根据项目需要裁剪或保留各 `mode:*` 模板
7. 可直接执行 `scripts/init-governance-template.sh /path/to/new-project`

## 重要原则

- 复制治理标准
- 重写项目事实
- 先建立入口，再填项目细节
- 高复用的是工作流骨架，不是旧项目结论

不要把旧项目的业务背景、环境地址、模块名、风险结论直接带到新项目里。
