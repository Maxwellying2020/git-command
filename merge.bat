git checkout release
git pull
git merge --no-ff origin dev
git push -u origin release
git checkout dev