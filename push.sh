#!/bin/bash
cp -r * ~/Codes/hexo-theme-cover/
cd ~/Codes/hexo-theme-cover
git add .
git ci -m "update"
git push