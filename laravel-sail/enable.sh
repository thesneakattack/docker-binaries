#!/usr/bin/env bash
#
# docker-binaries/laravel-sail/enable.sh
# Adds the `sail` command globally

ALIAS="alias sail='bash ~/docker-binaries/laravel-sail/sail'"

if ! grep -Fxq "$ALIAS" ~/.bash_aliases 2>/dev/null; then
  echo "$ALIAS" >> ~/.bash_aliases
  echo "✔ Sail alias added."
else
  echo "→ Sail alias already present."
fi

echo "Run: source ~/.bash_aliases"
