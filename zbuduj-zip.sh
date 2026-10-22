#!/bin/sh
# Pakuje skill do dist/trening-rozmowy.zip (do wgrania w claude.ai albo do zakładki Releases na GitHubie).
set -e
cd "$(dirname "$0")"
mkdir -p dist
rm -f dist/trening-rozmowy.zip
cd skills
zip -rq ../dist/trening-rozmowy.zip trening-rozmowy -x '*.DS_Store'
echo "Gotowe: dist/trening-rozmowy.zip"
