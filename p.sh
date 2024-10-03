#!/bin/bash

git push origin main
git checkout master
git rebase master
git push --force-with-lease origin master
git checkout combined/4.6.3-release-branch
git rebase master
git push --force-with-lease origin combined/4.6.3-release-branch