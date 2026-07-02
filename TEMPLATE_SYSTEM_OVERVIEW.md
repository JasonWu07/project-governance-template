# TEMPLATE_SYSTEM_OVERVIEW

## Purpose

本文件是 `project-governance-template` 仓库自己的总入口。

如果你是第一次进入这个模板仓库，先看这份文档，不要直接随机翻模板文件。

它回答四个问题：

1. 这套模板包是干什么的？
2. 这些模板之间如何分层？
3. 新项目接入时应该按什么顺序落地？
4. 哪些模板必须保留，哪些可以按需裁剪？

---

## 1. 这套模板包解决什么问题

它解决的不是“生成代码”，而是：

- 给新项目建立统一治理底座
- 给协作者和 agent 建立统一入口
- 给不同任务类型建立统一输出格式
- 给交付、联调、验收、回滚建立统一收口标准

一句话概括：

`复制治理骨架，重写项目事实。`

---

## 2. 结构分层

### Layer 1：仓库级入口

先看这些：

- `README.md`
- `QUICK_START.md`
- `TEMPLATE_SYSTEM_OVERVIEW.md`

作用：

- 说明模板包里有什么
- 告诉你先从哪里开始
- 告诉你新项目怎么接入

### Layer 2：项目入口模板

- `AGENTS.md.template`
- `CLAUDE.md.template`
- `docs/README.template.md`
- `docs/governance/README.template.md`

作用：

- 让新项目一进门就有统一阅读顺序
- 让 agent 先读入口，再读细节

### Layer 3：核心治理骨架

都在：

- `governance/00-core/`

这一层又分成 5 类：

#### A. 工作流总入口

- `GLOBAL_WORKFLOW_HUB.template.md`
- `WORKFLOW_ONE_PAGE.template.md`

#### B. skills 与 mode 导航

- `GLOBAL_SKILLS_INVENTORY.template.md`
- `GLOBAL_SKILLS_QUICK_REFERENCE.template.md`
- `MODE_TO_SKILLS_PLAYBOOK.template.md`

#### C. 输出与验证规则

- `TASK_TYPE_TO_OUTPUT_INDEX.template.md`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX.template.md`
- `WORKFLOW_CLOSURE_CHECKLIST.template.md`

#### D. 协作与交接

- `MULTI_AGENT_HANDOFF_TEMPLATE.template.md`
- `AGENT_HANDOFF_STATE.template.md`
- `TASK_WORKFLOW.template.md`
- `DELIVERY_STANDARD.template.md`
- `QA_TEST_COLLABORATION_STANDARD.template.md`
- `INTEGRATION_COLLABORATION_STANDARD.template.md`
- `DEFECT_MANAGEMENT_STANDARD.template.md`

#### E. 各类 mode 标准模板

- `MODE_REVIEW_STANDARD_TEMPLATE.template.md`
- `MODE_REFACTOR_STANDARD_TEMPLATE.template.md`
- `MODE_BUGFIX_STANDARD_TEMPLATE.template.md`
- `MODE_FEATURE_STANDARD_TEMPLATE.template.md`
- `MODE_DOCS_STANDARD_TEMPLATE.template.md`
- `MODE_TEST_STANDARD_TEMPLATE.template.md`
- `MODE_MIGRATION_STANDARD_TEMPLATE.template.md`
- `MODE_TRACK_STANDARD_TEMPLATE.template.md`
- `MODE_RELEASE_STANDARD_TEMPLATE.template.md`
- `MODE_PRD_STANDARD_TEMPLATE.template.md`
- `MODE_ARCHITECTURE_STANDARD_TEMPLATE.template.md`
- `MODE_BUILD_STANDARD_TEMPLATE.template.md`
- `MODE_DEBUG_STANDARD_TEMPLATE.template.md`

### Layer 4：示例与占位符

- `governance/examples/`
- `governance/placeholders/`

作用：

- 告诉你模板怎么填
- 告诉你哪些变量必须替换

### Layer 5：迁移与启动指南

- `guides/PROJECT_BOOTSTRAP_CHECKLIST.md`
- `guides/GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md`

作用：

- 告诉你怎么把模板接到新项目
- 告诉你哪些能复制，哪些必须重写

---

## 3. 新项目落地顺序

推荐按这个顺序：

1. 读 `README.md`
2. 读 `QUICK_START.md`
3. 读 `TEMPLATE_SYSTEM_OVERVIEW.md`
4. 复制入口模板：
   - `AGENTS.md.template`
   - `CLAUDE.md.template`
   - `docs/README.template.md`
   - `docs/governance/README.template.md`
5. 复制 `governance/00-core/` 里的核心模板
6. 建立：
   - `docs/README.md`
   - `docs/governance/README.md`
   - `docs/governance/00-core/`
7. 替换占位符
8. 用新项目事实重写：
   - 项目背景
   - 技术栈
   - 命令
   - 环境边界
   - 当前阶段
9. 跑一个真实任务，验证这套工作流是否顺手

---

## 4. 哪些模板必须保留

### 最小必保留集

新项目至少建议保留：

- `GLOBAL_WORKFLOW_HUB`
- `WORKFLOW_ONE_PAGE`
- `MODE_TO_SKILLS_PLAYBOOK`
- `TASK_WORKFLOW`
- `DELIVERY_STANDARD`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX`
- `QA_TEST_COLLABORATION_STANDARD`
- `INTEGRATION_COLLABORATION_STANDARD`
- `DEFECT_MANAGEMENT_STANDARD`
- `COMMIT_MESSAGE_STANDARD`
- `PULL_REQUEST_STANDARD`
- `GITHUB_PUSH_WORKFLOW`

### 高价值增强件

强烈建议保留：

- `TASK_TYPE_TO_OUTPUT_INDEX`
- `MULTI_AGENT_HANDOFF_TEMPLATE`
- `WORKFLOW_CLOSURE_CHECKLIST`

### 可按需裁剪

如果项目规模很小，可以按需裁剪：

- 某些低频 `mode:*` 模板
- examples 下的示例文件
- 不需要的专项文档模板

原则：

`先保留结构，后裁剪内容。`

不要一开始就删掉入口和主流程文档。

---

## 5. 迁移时最常见错误

### 错误 1：复制了模板，但没建立入口

后果：

- 文档很多，但没人知道先看哪里

### 错误 2：复制了旧项目事实

后果：

- 新项目上下文被带偏

### 错误 3：只复制 QA / Delivery，没复制 mode 模板

后果：

- 任务进入时没有统一结构

### 错误 4：只复制模板，不跑第一条真实任务

后果：

- 工作流看起来完整，实际上不顺手

---

## 6. 推荐阅读路径

### 如果你是维护模板仓库的人

按这个顺序读：

1. `README.md`
2. `TEMPLATE_SYSTEM_OVERVIEW.md`
3. `governance/00-core/README.template.md`
4. `guides/GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md`

### 如果你是把模板接到新项目的人

按这个顺序读：

1. `QUICK_START.md`
2. `TEMPLATE_SYSTEM_OVERVIEW.md`
3. `guides/PROJECT_BOOTSTRAP_CHECKLIST.md`
4. `guides/GOVERNANCE_TEMPLATE_MIGRATION_GUIDE.md`

### 如果你是第一次理解这套治理系统的人

按这个顺序读：

1. `WORKFLOW_ONE_PAGE.template.md`
2. `GLOBAL_WORKFLOW_HUB.template.md`
3. `MODE_TO_SKILLS_PLAYBOOK.template.md`
4. `TASK_TYPE_TO_OUTPUT_INDEX.template.md`
5. `WORKFLOW_MINIMUM_VALIDATION_MATRIX.template.md`

---

## 7. 维护规则

1. 新增高频工作流时，先补 `MODE_*_STANDARD_TEMPLATE`
2. 新增高频协作规则时，先补到 `00-core/`
3. 模板层不写旧项目事实
4. 如果结构有变化，要同步：
   - `README.md`
   - `QUICK_START.md`
   - `docs/README.template.md`
   - `docs/governance/README.template.md`
   - `governance/00-core/README.template.md`

