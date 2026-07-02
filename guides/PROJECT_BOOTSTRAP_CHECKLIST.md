# PROJECT_BOOTSTRAP_CHECKLIST

## Purpose

本文件用于说明一个新项目在接入治理标准时，最小应完成哪些初始化动作。

目标是避免新项目一开始就出现：

- 没有统一入口
- 没有任务标准
- 没有 QA / 缺陷 / 联调规范
- 文档零散、上下文漂移

---

## One-Line Rule

`先立治理骨架，再进入持续开发。`

---

## Bootstrap Order

### Phase 1. 建立文档入口

至少创建：

- `docs/README.md`
- `docs/governance/README.md`
- `docs/governance/00-core/`
- `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`
- `docs/governance/00-core/WORKFLOW_ONE_PAGE.md`

### Phase 2. 建立核心治理标准

至少落地：

- `GLOBAL_WORKFLOW_HUB`
- `WORKFLOW_ONE_PAGE`
- `MODE_TO_SKILLS_PLAYBOOK`
- `DELIVERY_STANDARD`
- `TASK_WORKFLOW`
- `QA_TEST_COLLABORATION_STANDARD`
- `REQUIREMENT_REVIEW_STANDARD`
- `INTEGRATION_COLLABORATION_STANDARD`
- `DEFECT_MANAGEMENT_STANDARD`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX`

### Phase 3. 建立任务输入与交付模板

至少落地：

- 任务类型 -> 输出物模板索引
- 多 agent 交接模板
- 任务模板
- 任务示例
- commit 标准
- PR 标准
- GitHub push 标准

### Phase 4. 建立项目记忆入口

至少更新：

- `AGENTS.md`
- `CLAUDE.md`

### Phase 5. 建立项目事实层

至少补：

- 项目概述
- 技术栈
- 常用命令
- 环境边界
- 当前主线任务

---

## Bootstrap Minimum Checklist

### A. 文档结构

- [ ] `docs/` 已建立
- [ ] `docs/README.md` 已建立
- [ ] `docs/governance/README.md` 已建立
- [ ] `docs/governance/00-core/` 已建立
- [ ] `GLOBAL_WORKFLOW_HUB` 已建立
- [ ] `WORKFLOW_ONE_PAGE` 已建立

### B. 核心标准

- [ ] mode -> skills 对照已建立
- [ ] 任务工作流已建立
- [ ] 交付标准已建立
- [ ] QA 协作标准已建立
- [ ] 需求评审标准已建立
- [ ] 联调协作标准已建立
- [ ] 缺陷管理标准已建立
- [ ] 最小验证要求总表已建立

### C. Git 协作

- [ ] commit 标准已建立
- [ ] PR 标准已建立
- [ ] push 流程已建立

### D. 项目入口记忆

- [ ] `AGENTS.md` 已指向 `docs/README.md`
- [ ] `CLAUDE.md` 已指向 `docs/README.md`
- [ ] `AGENTS.md` / `CLAUDE.md` 已指向 workflow hub
- [ ] 当前阶段与边界已写清

### E. 项目事实

- [ ] 技术栈已写清
- [ ] 常用命令已写清
- [ ] 环境边界已写清
- [ ] 当前主任务已写清

---

## Bootstrap Exit Criteria

新项目只有在以下条件满足时，才算“治理底座已就绪”：

1. 任何协作者进入项目后知道先看哪里
2. 任务进入开发前有统一边界
3. 任务结束后有统一收口动作
4. 联调、QA、缺陷关闭都有标准
5. 文档不会和真实状态长期脱节
6. 不同 `mode:*` 任务能快速找到对应模板与最低验证要求

---

## Recommended Next Step After Bootstrap

治理骨架建立完后，建议优先补：

1. 架构概览
2. 数据模型说明
3. 发布 / 环境边界
4. 当前主线任务看板

---

## Related Files

- `GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md`
- `docs/governance/README.md`

本文件关注的是：

`新项目怎么把治理骨架先立起来`

这一步。
