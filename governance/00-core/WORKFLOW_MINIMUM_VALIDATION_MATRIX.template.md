# WORKFLOW_MINIMUM_VALIDATION_MATRIX

## Purpose

规定不同任务类型的最低验证要求，避免“做了但没验够”。

## General Rules

- 只要改了代码，就不能跳过验证说明
- 没跑的项要明确写出来
- 高风险任务必须写风险与回滚

## Suggested Risk Levels

- `L0`：文档 / 注释 / 纯说明
- `L1`：低风险实现 / 小范围代码改动
- `L2`：跨模块逻辑 / 接口 / worker / 联调影响
- `L3`：鉴权 / 支付 / 发布 / migration / schema / 生产配置

## Recommended Minimum Matrix

| 任务类型 | 最低验证要求 | 高风险加码要求 |
|---|---|---|
| `mode:feature` | focused test 或手工链路验证 | lint + typecheck + test + 文档同步 |
| `mode:build` | typecheck / build / focused 验证 | lint + test + 手工链路 |
| `mode:refactor` | focused tests + typecheck | lint + test + 风险 + 文档同步 |
| `mode:bugfix` | 复现 -> 修复 -> 回归验证 | lint + typecheck + test + 回滚说明 |
| `mode:review` | Findings + 修复建议 | 风险级别分组 + 是否阻塞说明 |
| `mode:test` | 明确覆盖范围 + 结果 | 真实联调或回归证据 |
| `mode:migration` | 测试库执行 + 验证 SQL | 回滚方案 + 生产执行清单 |
| `mode:track` | 状态 + 证据 + 下一步 | 阻塞归因 + 责任归属 |
| `mode:docs` | 一致性检查 | 入口 / 索引 / 过期内容清理 |
| `mode:release` | lint + typecheck + test + build | 手工链路 + 风险 + 回滚 |

## Output Rule

每次任务结束后，至少回答：

1. 我改了什么？
2. 我验证了什么？
3. 我没验证什么？
4. 剩余风险是什么？
5. 下一步建议是什么？

