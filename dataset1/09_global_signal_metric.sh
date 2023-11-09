#!/bin/bash

# 3dmaskave -quiet bp_sub-001_ses-fast_task-rest_run-1_bold.nii.gz > output_average_ts.1D
# 3dTcorr1D -prefix correlation_map.nii.gz bp_sub-001_ses-fast_task-rest_run-1_bold.nii.gz output_average_ts.1D


subs=$(ls -d dataset1/sub*)

for sub in $subs; do
    cd ${sub}
    bps=$(ls bp*gz)
    for bp in $bps; do
        rsfc_name=rsfc_metric_${bp/.nii.gz/}
        output_file_1d=${rsfc_name}_average_ts.1D
        3dmaskave -quiet $bp > $output_file_1d
        3dTcorr1D -prefix rsfc_metric_global_signal_${bp} $bp $output_file_1d
        rm *.1D
    done
    cd ../../
done