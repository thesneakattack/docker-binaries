#!/usr/bin/env bash
ALIAS="alias php74='bash ~/docker-binaries/php/php74/php74'"
if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ php74 alias added."
else
  echo "→ php74 alias already present."
fi
echo "Run: source ~/.bash_aliases"
