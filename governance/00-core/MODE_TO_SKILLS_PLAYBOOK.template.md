# MODE_TO_SKILLS_PLAYBOOK

## Purpose

把常用 `mode:*` 工作流快速映射到推荐 skill 组合。

## General Rule

大多数任务都可套这个骨架：

1. 理清问题：`brainstorming`
2. 拆计划：`writing-plans`
3. 执行：`executing-plans`
4. 如有代码改动：`test-driven-development`
5. 收尾验证：`verification-before-completion`

## Recommended Mode Mappings

### `mode:feature`

推荐：

1. `writing-plans`
2. `executing-plans`
3. `fullstack-dev`
4. `test-driven-development`
5. `verification-before-completion`

### `mode:refactor`

推荐：

1. `brainstorming`
2. `writing-plans`
3. `subagent-driven-development`
4. `systematic-debugging`
5. `test-driven-development`
6. `verification-before-completion`

### `mode:bugfix`

推荐：

1. `systematic-debugging`
2. `test-driven-development`
3. `executing-plans`
4. `webapp-testing`
5. `verification-before-completion`

### `mode:review`

推荐：

1. `requesting-code-review`
2. `code-reviewer`
3. `verification-before-completion`

并要求输出：

- `Summary`
- `P0`
- `P1`
- `P2`
- `修复建议`
- `Verdict`

### `mode:docs`

推荐：

1. `writing-plans`
2. `api-documentation-generator`
3. `summarize`
4. `verification-before-completion`

### `mode:migration`

推荐：

1. `writing-plans`
2. `systematic-debugging`
3. `nodejs-backend`
4. `test-driven-development`
5. `verification-before-completion`

### `mode:test`

推荐：

1. `test-driven-development`
2. `webapp-testing`
3. `systematic-debugging`
4. `verification-before-completion`

### `mode:track`

推荐：

1. `summarize`
2. `writing-plans`
3. `verification-before-completion`

### `mode:release`

推荐：

1. `verification-before-completion`
2. `requesting-code-review`
3. `pr-creator`

## Maintenance Rule

如果某个 `mode:*` 已形成固定组合，应补进本文件，而不是只靠记忆。

