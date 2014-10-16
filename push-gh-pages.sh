#!/bin/bash
echo -e "Preparing to copy generated files to gh-pages"
mkdir -p deploy
cd deploy

echo -e "Cloning project"
git clone --branch=gh-pages --single-branch git@github.com:pinga-lab/inversao-unb-2014.git gh-pages
cd gh-pages

# Move the old branch out of the way and create a new one:
git branch -m gh-pages-old
git checkout --orphan gh-pages

# Delete all the files and replace with our good set
git rm -rf .
cp -Rf ../../output/. .

# add, commit and push files
git add -f .
git commit -m "Deploy site from home build"
echo -e "Pushing to gh-pages"
git push -f origin gh-pages

echo -e "Uploaded generated files\n"
