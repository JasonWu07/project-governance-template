# Quick Start

This guide helps you use `project-governance-template` to bootstrap a new repository in about 15 minutes.

Before starting, strongly recommend reading:

1. `TEMPLATE_SYSTEM_OVERVIEW.md`
2. `guides/PROJECT_BOOTSTRAP_CHECKLIST.md`

## 0. Goal

At the end of this setup, your new project should have:

- a docs entry point
- governance entry docs
- a workflow hub and one-page workflow card
- agent memory entry docs
- task / QA / delivery / defect standards

## 1. Copy the Template Pack

Copy the files you need into your new project.

Recommended starting set:

- `AGENTS.md.template`
- `CLAUDE.md.template`
- `docs/README.template.md`
- `docs/governance/README.template.md`
- `governance/00-core/*.template.md`

Rename them by removing `.template`.

## 2. Replace Placeholders

Start with:

- `{{project_name}}`
- `{{project_type}}`
- `{{current_phase}}`
- `{{tech_stack}}`
- `{{validation_commands}}`
- `{{default_branch}}`

Use `governance/placeholders/PROJECT_VARIABLES.md` as your checklist.

## 3. Create the Initial Docs Tree

Recommended minimum structure:

```text
docs/
  README.md
  governance/
    README.md
    00-core/
```

If your project needs more, add:

- `docs/architecture/`
- `docs/data/`
- `docs/release/`
- `docs/history/`

Inside `docs/governance/00-core/`, strongly recommend keeping:

- `GLOBAL_WORKFLOW_HUB.md`
- `WORKFLOW_ONE_PAGE.md`
- `MODE_TO_SKILLS_PLAYBOOK.md`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX.md`

## 4. Wire the Entry Points

Update your new project's:

- `AGENTS.md`
- `CLAUDE.md`

Make both tell agents to read:

1. `docs/README.md`
2. `docs/governance/README.md`
3. `docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md`
4. `docs/governance/00-core/WORKFLOW_ONE_PAGE.md`
5. the current task or architecture docs

## 5. Pick the First Governance Files

If you only want the minimum viable governance baseline, start with:

- `GLOBAL_WORKFLOW_HUB.md`
- `WORKFLOW_ONE_PAGE.md`
- `MODE_TO_SKILLS_PLAYBOOK.md`
- `TASK_WORKFLOW.md`
- `DELIVERY_STANDARD.md`
- `QA_TEST_COLLABORATION_STANDARD.md`
- `REQUIREMENT_REVIEW_STANDARD.md`
- `INTEGRATION_COLLABORATION_STANDARD.md`
- `DEFECT_MANAGEMENT_STANDARD.md`
- `WORKFLOW_MINIMUM_VALIDATION_MATRIX.md`

Then add:

- `COMMIT_MESSAGE_STANDARD.md`
- `PULL_REQUEST_STANDARD.md`
- `GITHUB_PUSH_WORKFLOW.md`
- `TASK_TYPE_TO_OUTPUT_INDEX.md`
- `MULTI_AGENT_HANDOFF_TEMPLATE.md`
- the relevant `MODE_*_STANDARD_TEMPLATE.md` files

## 6. Add Project Facts

Templates alone are not enough.

Write the first project-specific facts:

- what the project is
- what stage it is in
- key commands
- what is risky to change
- what the current main workstream is

This is the difference between a template pack and a usable project memory system.

## 7. Run the First Task Through the Workflow

Do not wait too long before using the templates for real work.

Try one task end to end:

1. create a task using your chosen mode prefix
2. choose the matching mode workflow and template
3. follow `TASK_WORKFLOW.md`
4. validate against `WORKFLOW_MINIMUM_VALIDATION_MATRIX.md`
5. update docs if reality changed
6. use `DELIVERY_STANDARD.md` to close the task

## 8. Recommended Next Step

After bootstrap, add:

- architecture overview
- data model or schema docs
- release / rollback notes
- current roadmap or active task board

## 9. Keep It Clean

Remember the repository rule:

`copy standards, rewrite facts`

Do not leave the template placeholders half-replaced, and do not carry facts from one project into another.
