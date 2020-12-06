#!/bin/bash

#executar després d'actualitzar els arxius .zenodo.json i release.csv
git add .zenodo.json release.csv
git commit -m 'update'
git push
