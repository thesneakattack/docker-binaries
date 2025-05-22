#!/usr/bin/env bash
#
# docker-binaries/laravel-sail/disable.sh
# Removes the global `sail` alias

sed -i "\|alias sail=|d" ~/.bash_aliases
echo "✔ Sail alias removed. Run: source ~/.bash_aliases"
