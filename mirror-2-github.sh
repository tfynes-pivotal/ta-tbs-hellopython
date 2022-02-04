git init -b main
git add . 
git commit -m "..."
gh repo create appName --public
git remote add origin sourceRepoPrefix/appName
git branch -M main
git push -u origin main



