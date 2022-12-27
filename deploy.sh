#! /bin/sh

cd /home/ctallum/Documents/Projects/portfolio

git pull

hugo -t kross-hugo

cd ./public/

git add .
git commit -m "Update site"
git push origin main

cd ..

git add .
git commit -m "Update site"
git push