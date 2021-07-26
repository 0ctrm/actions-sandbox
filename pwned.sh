#!/bin/bash

echo 'pwned!'

git config --local user.email "action@github.com"
git config --local user.name "GitHub Action"

git fetch
git checkout master
echo 'HEYYEYAAEYAAAEYAEYAA' > pwned
git add pwned
git commit -m 'pwned'
git push origin master
