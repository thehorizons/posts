hugo
cd www
git pull origin master
git add .
git commit -a -m "rebuilding site"
git push origin master
cd ..

git add .
git commit -a -m "rebuilding site"
git push origin master