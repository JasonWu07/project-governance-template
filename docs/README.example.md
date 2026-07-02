# Project Docs Guide

## Purpose

本文件是项目文档总入口。

进入项目后，先看这里，再进入具体模块、任务和历史文档。

## First Read

建议按以下顺序阅读：

1. `docs/governance/README.md`
2. `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`
3. `docs/governance/00-core/WORKFLOW_ONE_PAGE.md`
4. `docs/governance/00-core/TASK_WORKFLOW.md`
5. `docs/governance/00-core/DELIVERY_STANDARD.md`
6. 当前项目的主事实文档：
   - `docs/architecture/`
   - `docs/data/`
   - `docs/release/`
   - `docs/refactor/` 或 `docs/roadmap/`

## Current Project Snapshot

请在项目初始化时补齐以下信息：

- 项目名称：
- 项目类型：
- 当前阶段：
- 当前主任务：
- 当前默认分支：
- 当前验证命令：
  - lint:
  - typecheck:
  - test:
  - build:

## Recommended Structure

- `docs/governance/`：治理规则、工作流、协作标准
- `docs/architecture/`：架构说明、模块边界、接口设计
- `docs/data/`：实体、schema、migration、回填说明
- `docs/release/`：发布、回滚、环境说明
- `docs/refactor/`：重构计划、批次进度、历史收口
- `docs/roadmap/`：需求路线图、阶段计划
- `docs/history/`：只读归档，不作为当前执行入口

## Writing Rules

- 只保留真实有效的当前结论
- 已过时内容及时归档或删除
- `pending / todo / 待执行` 必须与真实状态一致
- 文档更新后，同步修正入口链接和索引
- 不要把历史项目事实直接复制进新项目

## What This Docs Tree Should Answer

- 当前项目是什么
- 当前阶段是什么
- 当前允许改什么
- 当前禁止改什么
- 当前主任务是什么
- 当前任务如何进入开发
- 当前任务如何验证、联调、验收、交付
- 当前多 agent 如何交接

## Maintenance Rule

任务完成后，至少检查：

1. 当前任务相关文档是否需要更新
2. 总入口是否仍然指向正确文档
3. 历史文档是否该归档
4. 状态文件是否已刷新
