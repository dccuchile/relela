mkdocs build
cp -R site/* .
git add .
git commit -m "update"
git push
