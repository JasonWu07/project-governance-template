# Release / Versioning Policy

This repository uses a **hybrid release model**:

- **Version number:** semantic versioning (`vMAJOR.MINOR.PATCH`)
- **Release notes:** include the exact release date in the notes body

## Versioning Rules

### MAJOR

Increase `MAJOR` when the template pack introduces a **breaking change**.

Examples:

- a template is renamed or removed
- template structure changes in a way that breaks existing adopters
- placeholder conventions change incompatibly
- recommended migration flow changes in a way that requires manual rework

### MINOR

Increase `MINOR` when the template pack adds **new reusable capabilities** without breaking existing users.

Examples:

- adding new templates
- adding new guides
- expanding bootstrap coverage
- improving repository-level collaboration assets

### PATCH

Increase `PATCH` for **small, compatible fixes**.

Examples:

- wording improvements
- typo fixes
- template consistency fixes
- small README clarification updates

## Release Notes Rule

Every release should include:

1. version number
2. release date
3. highlights
4. breaking changes
5. migration notes

If there are no breaking changes, say so explicitly.

## Recommended Tag Format

Use:

`v1.2.3`

Examples:

- `v1.0.0`
- `v1.1.0`
- `v1.1.1`

## Consumer Upgrade Advice

Consumers of this template pack should check, in order:

1. version number
2. breaking changes
3. migration notes

Do not upgrade blindly across major versions.

## First Stable Release Suggestion

Once the template pack is considered broadly reusable, publish a first stable release such as:

`v1.0.0`

That marks the point where downstream projects can begin depending on the structure with reasonable confidence.
