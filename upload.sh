git init
git rm -r --cached node_modules
git add .
git commit -m "UPLOAD BUILD"
git branch -M main
git remote add origin https://github.com/jasonglenevans/fnf-vs-gvbvdxxHTML5Port.git
git push -u origin main