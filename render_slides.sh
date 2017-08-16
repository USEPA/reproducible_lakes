#!/bin/bash
git add -A
git commit -m "fresh render "
git push origin master
git checkout gh-pages
git checkout master -- index.html
git add -A
git commit -m "fresh render on index.html"
git push origin gh-pages
git checkout master