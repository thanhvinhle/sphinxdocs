make html
cp -r _build/html/* ..
rm -r _build
cd .. && git add * && git commit -am "New generated docs" && git push origin gh-pages


