#!/bin/bash
git checkout test && git merge master --no-edit && git ps
git checkout qa && git merge master --no-edit && git ps
git checkout stg && git merge master --no-edit && git ps
git checkout prod && git merge master --no-edit && git ps
git checkout master 
