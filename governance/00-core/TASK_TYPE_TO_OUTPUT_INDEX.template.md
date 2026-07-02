# TASK_TYPE_TO_OUTPUT_INDEX

## Purpose

快速回答两个问题：

1. 这类任务结束后应该产出什么？
2. 应该套用哪份标准模板？

## Recommended Table

| 任务类型 | 推荐主模板 | 最低输出物 | 常见补充输出 |
|---|---|---|---|
| `mode:prd` | `MODE_PRD_STANDARD_TEMPLATE.md` | PRD / 范围 / 验收标准 | 风险与待确认问题 |
| `mode:architecture` | `MODE_ARCHITECTURE_STANDARD_TEMPLATE.md` | 方案对比 / 决策 / 取舍 | ADR、迁移方向 |
| `mode:feature` | `MODE_FEATURE_STANDARD_TEMPLATE.md` | 目标 / 改动 / 验证结果 | 联调说明、接口说明 |
| `mode:build` | `MODE_BUILD_STANDARD_TEMPLATE.md` | 构建目标 / 实现 / 验证 | 手工验证步骤 |
| `mode:refactor` | `MODE_REFACTOR_STANDARD_TEMPLATE.md` | 边界 / 风险 / 改动 / 验证 | 文档同步、下一批建议 |
| `mode:bugfix` | `MODE_BUGFIX_STANDARD_TEMPLATE.md` | 症状 / 根因 / 修复 / 验证 | 回滚方案、残余风险 |
| `mode:debug` | `MODE_DEBUG_STANDARD_TEMPLATE.md` | 现象 / 假设 / 证据 / 当前判断 | 建议修复路径 |
| `mode:review` | `MODE_REVIEW_STANDARD_TEMPLATE.md` | Summary / P0-P2 / 修复建议 / Verdict | 文件定位、优先级 |
| `mode:test` | `MODE_TEST_STANDARD_TEMPLATE.md` | 测试目标 / 覆盖 / 验证结果 | 未覆盖项、联调缺口 |
| `mode:migration` | `MODE_MIGRATION_STANDARD_TEMPLATE.md` | 迁移目标 / 执行计划 / 验证 / 回滚 | 测试库与生产库清单 |
| `mode:track` | `MODE_TRACK_STANDARD_TEMPLATE.md` | 当前状态 / 阻塞项 / 下一步 | 提测单、联调状态、证据 |
| `mode:docs` | `MODE_DOCS_STANDARD_TEMPLATE.md` | 文档目的 / 范围 / 变更 / 一致性检查 | 清理依据、入口索引 |
| `mode:release` | `MODE_RELEASE_STANDARD_TEMPLATE.md` | 发布范围 / 验证 / 风险 / 回滚 / Verdict | Release 摘要、PR 评论稿 |

