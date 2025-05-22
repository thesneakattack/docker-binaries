#!/usr/bin/env bash
ALIAS="alias php82='bash ~/docker-binaries/php/php82/php82'"
if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ php82 alias added."
else
  echo "→ php82 alias already present."
fi
echo "Run: source ~/.bash_aliases"
