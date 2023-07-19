#!/bin/bash

# creates and switchh to dev branch
git checkout -b dev

# push the dev branch to remote repository
# as remote repository is already set as origin in local git 
git push -u origin dev

# switch back to master branch
git checkout master

# creates the test branch ans switch to that
git checkout -b test

# push the test branch to remote repository
# as remote repository is already set as origin in local git 
git push -u origin test

# switch backt to master branch
git checkout master

# Rename 'master' branch to 'production'
git branch -m master production
# Push the renamed 'production' branch to the remote repository
git push -u origin production
