#!/usr/bin/env sh
# abort on errors
set -e
# build
npm run build
cd dist
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:dominic-soh/mini-web-page master:gh-pages
cd -