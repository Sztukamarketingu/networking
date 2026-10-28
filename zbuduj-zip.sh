#!/bin/sh
# Pakuje skill do dist/networking.zip (do wgrania w claude.ai albo do zakładki Releases na GitHubie).
set -e
cd "$(dirname "$0")"
mkdir -p dist
rm -f dist/networking.zip dist/trening-rozmowy.zip
cd skills
zip -rq ../dist/networking.zip networking -x '*.DS_Store'
echo "Gotowe: dist/networking.zip"
