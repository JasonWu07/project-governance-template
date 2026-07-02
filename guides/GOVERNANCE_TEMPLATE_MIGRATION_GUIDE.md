# GOVERNANCE_TEMPLATE_MIGRATION_GUIDE

## Purpose

本文件用于说明：

1. 当前项目治理体系中，哪些内容可以迁移到其他项目
2. 哪些内容必须按新项目事实重写
3. 如何把本项目治理文档抽离成一套可复用模板包

---

## One-Line Rule

`迁移治理标准时，复制流程模板；不要复制旧项目事实。`

---

## What Can Be Reused

以下内容默认属于**通用治理模板层**，可迁移到其他项目：

- `docs/README.md` 的总入口思路
- `docs/governance/README.md` 的治理入口结构
- `GLOBAL_WORKFLOW_HUB`
- `WORKFLOW_ONE_PAGE`
- `MODE_TO_SKILLS_PLAYBOOK`
- `DELIVERY_STANDARD`
- `TASK_WORKFLOW`
- `QA_TEST_COLLABORATION_STANDARD`
- `REQUIREMENT_REVIEW_STANDARD`
- `INTEGRATION_COLLABORATION_STANDARD`
- `DEFECT_MANAGEMENT_STANDARD`
- `COMMIT_MESSAGE_STANDARD`
- `PULL_REQUEST_STANDARD`
- `GITHUB_PUSH_WORKFLOW`
- `MODE_PREFIX_CONVENTION`
- `TASK_TYPE_TO_OUTPUT_INDEX`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX`
- `MULTI_AGENT_HANDOFF_TEMPLATE`
- 各类 `MODE_*_STANDARD_TEMPLATE`
- 各类任务模板、提测模板、缺陷模板

这些文档的核心价值在于：

- 统一流程
- 统一角色责任
- 统一验收口径
- 统一交付动作

---

## What Must Be Rewritten

以下内容默认属于**项目实例层**，迁移时不能直接复制：

- 当前项目背景、业务线、产品定位
- 技术栈、目录结构、启动命令
- 数据库环境地址、账号、环境边界
- 当前 schema 事实、canonical 模型
- 当前 refactor 主线
- 当前推荐系统、媒体系统、审核发布系统等专项事实
- 当前分支策略、上线方式、真实团队角色分工
- 当前项目中的已知风险、历史债务、待办主线

如果这些内容直接复制到新项目，会把新项目的上下文带偏。

---

## Recommended Migration Strategy

推荐按以下顺序迁移：

### Step 1. 先复制模板包

从：

- `governance/00-core/`

复制到新项目。

### Step 2. 再创建新项目治理入口

在新项目中建立：

- `docs/README.md`
- `docs/governance/README.md`
- `docs/governance/00-core/`
- `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`
- `docs/governance/00-core/WORKFLOW_ONE_PAGE.md`

### Step 3. 用新项目事实替换占位符

重点替换：

- 项目名
- 技术栈
- 环境地址
- 命令
- 模块边界
- 当前阶段
- 风险边界

### Step 4. 再补项目专项文档

例如：

- 架构文档
- schema 文档
- 推荐系统专项
- 支付专项
- 审核发布专项

### Step 5. 最后接入项目记忆入口

至少同步：

- `AGENTS.md`
- `CLAUDE.md`
- `docs/README.md`
- `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`

确保任何 agent 一进项目都知道：

- 先看哪里
- 当前允许改什么
- 当前主任务是什么

---

## Template Layer vs Project Layer

迁移时必须显式区分两层：

### 1. Template Layer

特点：

- 跨项目通用
- 关注流程与标准
- 不绑定某个业务事实

### 2. Project Layer

特点：

- 只服务当前项目
- 绑定当前技术栈、业务、架构、环境
- 随项目演进持续变化

如果一个文档里同时混入两层内容，迁移成本会明显上升。

---

## Migration Checklist

迁移时至少确认：

- [ ] 治理模板与项目事实已分层
- [ ] 新项目没有残留旧项目名
- [ ] 新项目没有残留旧环境地址
- [ ] 新项目没有残留旧模块名
- [ ] 入口文档已指向新项目真实文档
- [ ] workflow hub / one-page / validation matrix 已落地
- [ ] AGENTS / CLAUDE 已更新
- [ ] 模板文档中的占位符已替换

---

## Recommended Deliverables

一次完整迁移后，建议至少产出：

1. 新项目 `docs/README.md`
2. 新项目 `docs/governance/README.md`
3. 新项目 `docs/governance/00-core/*`
4. 新项目 `AGENTS.md`
5. 新项目 `CLAUDE.md`
6. 一份“当前项目事实快照”
7. 一份工作流最小验证要求表

---

## Related Files

- `PROJECT_BOOTSTRAP_CHECKLIST.md`
- `docs/governance/README.md`

本文件关注的是：

`怎么把治理体系迁出去`

这一步。
