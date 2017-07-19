hexo generate
cp -R public/* ../
cd ..
git add .
git commit -m “update”
git push origin master
