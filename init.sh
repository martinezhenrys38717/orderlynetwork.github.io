#!/bin/bash

echo "# orderlynetwork.github.io" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/martinezhenrys38717/orderlynetwork.github.io.git
git push -u origin main
