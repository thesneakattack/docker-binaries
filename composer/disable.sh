#!/usr/bin/env bash
#
# docker-binaries/composer/disable.sh
# Removes the global `composer` alias

sed -i "\\|alias composer=|d" ~/.bash_aliases
echo "✔ Composer alias removed. Run: source ~/.bash_aliases"
