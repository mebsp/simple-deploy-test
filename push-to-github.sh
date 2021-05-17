#!/bin/sh

cd git-resource/simple-deploy-test
ls -lah > listing.txt
echo >> listing.txt;
date >> listing.txt;
git config --global user.name "mebsp"
git config --global user.email "mehboob.patel@smarsh.com"
git remote add origin https://github.com/mebsp/simple-deploy-test.git
git init
git add .
git commit -m "Commit by Concourse 233"
git push origin