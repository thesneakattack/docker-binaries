#!/usr/bin/env bash
sed -i "\|alias php74=|d" ~/.bash_aliases
echo "✔ php74 alias removed. Run: source ~/.bash_aliases"
