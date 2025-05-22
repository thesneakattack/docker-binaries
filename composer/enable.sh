#!/usr/bin/env bash
#
# docker-binaries/composer/enable.sh
# Adds the `composer` command globally

ALIAS="alias composer='bash ~/docker-binaries/composer/composer'"

if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ Composer alias added."
else
  echo "→ Composer alias already present."
fi

echo "Run: source ~/.bash_aliases"
