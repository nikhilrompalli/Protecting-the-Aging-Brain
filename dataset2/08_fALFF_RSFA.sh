#!/bin/bash

# 3dRSFC 0.01 0.1 bp_sub-001_ses-fast_task-rest_run-1_bold.nii.gz
# 3dAFNItoNIFTI -prefix testrsfa.nii.gz RSFC_RSFA+orig
# 3dAFNItoNIFTI -prefix testfalff.nii.gz RSFC_fALFF+orig

subs=$(ls -d dataset2/sub*)

for sub in $subs; do
    cd ${sub}
    bps=$(ls bp*.nii)
    for bp in $bps; do
        rsfc_name=rsfc_metric_${bp/.nii/}
        3dRSFC -prefix $rsfc_name 0.01 0.1 $bp
        3dAFNItoNIFTI -prefix rsfc_metric_RSFA_${bp/.nii/} ${rsfc_name}_RSFA+orig
        3dAFNItoNIFTI -prefix rsfc_metric_fALFF_${bp/.nii/} ${rsfc_name}_fALFF+orig
        rm *.HEAD
        rm *.BRIK
    done
    cd ../../
done