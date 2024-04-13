#!/bin/bash
git init my_openFoam
cd ./my_openFoam
git pull https://github.com/vito-nevito/openFoam_1
git branch -m main
git remote add origin https://github.com/vito-nevito/openFoam_1
git push -u origin main
