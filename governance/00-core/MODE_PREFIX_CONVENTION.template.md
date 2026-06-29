# MODE_PREFIX_CONVENTION

## Purpose

用统一前缀让任务进入时就带上执行语义。

## Supported Prefixes

- `mode:feature`
- `mode:bugfix`
- `mode:refactor`
- `mode:migration`
- `mode:docs`
- `mode:test`
- `mode:review`

## Examples

- `mode:feature 用户订阅页优化`
- `mode:bugfix 登录态失效修复`
- `mode:refactor 支付服务拆分`

## Rule

当出现 `mode:*` 前缀时，默认按正式任务处理，而不是普通闲聊。
