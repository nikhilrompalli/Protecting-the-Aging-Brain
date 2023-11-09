#!/bin/bash

subs=$(ls -d dataset2/sub*)

for sub in $subs; do
    cd ${sub}
    gzs=$(ls vol*)
    for gz in $gzs; do
        antsRegistration --dimensionality 3 --float 0 --output [to_${gz/.nii/},affine_${gz}] --interpolation Linear --transform Affine[0.1] --metric MI[../ref.nii.gz,$gz,1,32, Regular, 0.25] --convergence [1000x500x250x100,1e-6,10] --shrink-factors 8x4x2x1 --smoothing-sigmas 3x2x1x0vox -v
    done
    cd ../../
done