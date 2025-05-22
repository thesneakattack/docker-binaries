#!/usr/bin/env bash
ALIAS="alias php84='bash ~/docker-binaries/php/php84/php84'"
if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ php84 alias added."
else
  echo "→ php84 alias already present."
fi
echo "Run: source ~/.bash_aliases"
