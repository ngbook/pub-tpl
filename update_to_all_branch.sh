#!/bin/bash
git checkout test && git merge master --quiet
git checkout qa && git merge master --quiet
git checkout stg && git merge master --quiet
git checkout prod && git merge master --quiet
