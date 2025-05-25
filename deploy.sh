echo "deploying"
cd public
git add .
git commit -m "deploy"
git push origin
cd ..
git add .
git commit -m "changes in project hugo"
git push origin