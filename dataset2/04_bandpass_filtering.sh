#!/bin/bash

subs=$(ls -d dataset2/sub*)

for sub in $subs; do
    cd ${sub}
    gzs=$(ls sub*.nii)
    for gz in $gzs; do
        3dTproject -input $gz -prefix bp_${gz} -passband 0.01 0.1
    done
    cd ../../
done