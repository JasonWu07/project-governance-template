# MULTI_AGENT_HANDOFF_TEMPLATE

## Purpose

统一多 agent 协作时的交接格式，减少上下文丢失和误判。

## Standard Structure

```md
## Current Task

- [当前任务名]
- [当前 mode]
- [当前阶段]

## Goal

- [本轮目标]
- [完成定义]

## Done

- [已完成项]

## In Progress

- [进行中项]

## Pending

- [待处理项]

## Changed Files

- `path/to/file`

## Validation

- [已跑验证]
- [结果]

## Risks / Unknown

- [风险]
- [Unknown]

## Recommended Next Action

- [建议接手后先做什么]
```

## Rules

1. 切换 agent 前优先写交接，不要赌对方能从上下文里全猜出来
2. 若额度不够，宁可少写代码也先保交接
3. 交接中必须写“下一步第一动作”

