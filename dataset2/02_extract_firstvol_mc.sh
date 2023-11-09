#!/bin/bash

subs=$(ls -d dataset2/sub*)

for sub in $subs; do
    cd ${sub}
    gzs=$(ls *.nii)
    for gz in $gzs; do
        3dTcat -prefix vol_${gz} ${gz}[0]
    done
    cd ../../
done