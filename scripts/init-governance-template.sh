#!/usr/bin/env bash

set -euo pipefail

ROOT_DIR="${1:-.}"

echo "[1/5] using root: ${ROOT_DIR}"

mkdir -p "${ROOT_DIR}/docs/governance/00-core"

echo "[2/5] copying root templates"
cp -n "AGENTS.md.template" "${ROOT_DIR}/AGENTS.md" || true
cp -n "CLAUDE.md.template" "${ROOT_DIR}/CLAUDE.md" || true

echo "[3/5] copying docs entry templates"
cp -n "docs/README.template.md" "${ROOT_DIR}/docs/README.md" || true
cp -n "docs/governance/README.template.md" "${ROOT_DIR}/docs/governance/README.md" || true

echo "[4/5] copying governance core templates"
for file in governance/00-core/*.template.md; do
  base_name="$(basename "${file}" .template.md)"
  cp -n "${file}" "${ROOT_DIR}/docs/governance/00-core/${base_name}.md" || true
done

echo "[5/5] done"
echo
echo "Next steps:"
echo "1. Replace placeholders in AGENTS.md / CLAUDE.md / docs/README.md"
echo "2. Fill project facts in docs/README.md"
echo "3. Keep only the governance templates your project will actually use"
echo "4. Start with docs/governance/00-core/GLOBAL_WORKFLOW_HUB.md"
