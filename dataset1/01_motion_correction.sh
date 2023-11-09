#!/bin/bash

subs=$(ls -d dataset1/sub*)

for sub in $subs; do
    cd ${sub}
    gzs=$(ls *gz)
    for gz in $gzs; do
        3dvolreg -prefix $gz -overwrite $gz;
    done
    cd ../../
done