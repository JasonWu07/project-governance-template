# GITHUB_PUSH_WORKFLOW

## One-Line Rule

`先确认范围与验证，再提交、push、PR。`

## Standard Flow

1. 检查 `git status`
2. 确认当前分支
3. 运行应有验证
4. 更新必要文档
5. `git add`
6. `git commit`
7. `git push`
8. 如需要，创建 PR

## Before Push Checklist

- [ ] 只包含本次任务相关改动
- [ ] 验证已执行或已说明未执行原因
- [ ] 风险和回滚点已明确
- [ ] 文档已同步

## Replace Before Use

- `{{default_branch}}`
- `{{validation_commands}}`
