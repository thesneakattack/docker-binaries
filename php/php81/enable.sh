#!/usr/bin/env bash
ALIAS="alias php81='bash ~/docker-binaries/php/php81/php81'"
if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ php81 alias added."
else
  echo "→ php81 alias already present."
fi
echo "Run: source ~/.bash_aliases"
