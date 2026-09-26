#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-.}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ROOT="$(cd "$SCRIPT_DIR/../.." && pwd)"

mkdir -p "$TARGET/.agents/skills"
mkdir -p "$TARGET/.agents/ai-idlc/agents"
mkdir -p "$TARGET/.agents/ai-idlc/orchestrator"

for skill in "$ROOT"/core/skills/*; do
  [ -d "$skill" ] || continue
  name="$(basename "$skill")"
  rm -rf "$TARGET/.agents/skills/$name"
  cp -R "$skill" "$TARGET/.agents/skills/$name"
done

cp "$ROOT"/core/agents/*.md "$TARGET/.agents/ai-idlc/agents/"
cp "$ROOT"/core/orchestrator/AI-IDLC.md "$TARGET/.agents/ai-idlc/orchestrator/AI-IDLC.md"

echo "AI-IDLC Runtime v0.1 installed in: $TARGET"
echo "Skills: $TARGET/.agents/skills/"
echo "Runtime personas: $TARGET/.agents/ai-idlc/"
echo "Start with: $ai-idlc-init"
