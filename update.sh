#!/bin/bash

#executar després d'actualitzar els arxius .zenodo.json i release.csv
git add .zenodo.json *.csv README.md
git commit -m 'update'
git push
