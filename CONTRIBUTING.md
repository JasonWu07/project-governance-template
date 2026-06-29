# Contributing

Thanks for contributing to `project-governance-template`.

This repository is meant to provide a **portable governance baseline** for other projects. That means contributions should improve the template system itself, not introduce facts from a specific product or codebase.

## What We Welcome

Good contributions include:

- improving reusable governance templates
- adding clearer bootstrap or migration guidance
- refining placeholder conventions
- improving public collaboration docs
- fixing inconsistencies across template files

## What To Avoid

Please do not add:

- project-specific business rules
- private environment details
- product-specific architecture facts
- hardcoded organization-only workflows without clear generic value

If a change only makes sense for one repository, it probably does not belong here.

## Template Rule

This repository follows one core rule:

`copy standards, rewrite facts`

Templates should stay generic and reusable. When project-specific information is needed, use placeholders such as:

- `{{project_name}}`
- `{{tech_stack}}`
- `{{validation_commands}}`

## Naming and Structure

Please keep the current layout:

- `governance/00-core/` for reusable governance templates
- `governance/examples/` for example task / QA / defect artifacts
- `governance/placeholders/` for replacement guidance
- `docs/` for docs entry templates
- `guides/` for migration and bootstrap guidance

## Before Opening a PR

Please make sure:

- the change improves reuse across projects
- naming stays consistent with the existing templates
- placeholders are explicit where facts must be replaced
- repository `README.md` is updated if discoverability changes

## Pull Request Expectations

A good PR should explain:

- what was added or changed
- why it improves the template pack
- whether new placeholders were introduced
- whether any migration or usage guidance changed

Small, focused PRs are preferred over large mixed changes.
