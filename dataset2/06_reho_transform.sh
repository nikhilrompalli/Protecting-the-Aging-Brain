#!/bin/bash

subs=$(ls -d dataset1/sub*)

for sub in $subs; do
    cd ${sub}
    rehos=$(ls reho*gz)
    for reho in $rehos; do
        matname=${reho/reho_bp_/to_vol_}
        matname=${matname/.nii.gz/0GenericAffine.mat}
        echo $matname
        antsApplyTransforms -d 3 -e 0 -i $reho ../ref.nii.gz -o inref_${reho} -t $matname
    done
    cd ../../
done