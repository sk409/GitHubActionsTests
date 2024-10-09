#!/bin/bash

git checkout main
git add .
git commit -m "t"
git push origin main
git checkout feature/pr40
git rebase main
git push --force-with-lease origin feature/pr40