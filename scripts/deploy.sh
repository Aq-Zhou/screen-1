#!/usr/bin/env sh

yarn build &&
cd dist &&
git init &&
git add . &&
git commit -m deploy &&
git remote add origin git@gitee.com:zzzicky/screen-website-1.git &&
git push -uf origin master:gh-pages &&
cd -;
