#!/bin/bash
git checkout test && git merge master --no-edit
git checkout qa && git merge master --no-edit
git checkout stg && git merge master --no-edit
git checkout prod && git merge master --no-edit
git checkout master 
