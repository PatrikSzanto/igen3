#!/bin/bash

for repo in igen1 igen2 igen3
do
 git clone git@github.com:PatrikSzanto/"$repo".git
 cd "$repo"
 cp ../masodik.sh .
 git add masodik.sh
 git commit masodik.sh -m "Uj file"
 git push
 cd ..
done
