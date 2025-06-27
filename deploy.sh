echo "deploying"
hugo
cd public
git add .
git commit -m "deploy"
git push origin
cd ..
git add .
git commit -m "new post"
git push origin