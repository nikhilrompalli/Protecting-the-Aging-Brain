#!/bin/bash

#ReHo Metric
3dcalc -a ttest_reho_fast_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_fast_minus_ket_threshmap.nii.gz
3dcalc -a ttest_reho_fast_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_fast_minus_ket_threshmap.nii.gz

3dcalc -a ttest_reho_std_minus_fast.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_std_minus_fast_threshmap.nii.gz
3dcalc -a ttest_reho_std_minus_fast.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_std_minus_fast_threshmap.nii.gz

3dcalc -a ttest_reho_std_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_std_minus_ket_threshmap.nii.gz
3dcalc -a ttest_reho_std_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_std_minus_ket_threshmap.nii.gz

#fALFF Metric
3dcalc -a ttest_fALFF_fast_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_fast_minus_ket_threshmap.nii.gz
3dcalc -a ttest_fALFF_fast_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_fast_minus_ket_threshmap.nii.gz

3dcalc -a ttest_fALFF_std_minus_fast.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_std_minus_fast_threshmap.nii.gz
3dcalc -a ttest_fALFF_std_minus_fast.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_std_minus_fast_threshmap.nii.gz

3dcalc -a ttest_fALFF_std_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_std_minus_ket_threshmap.nii.gz
3dcalc -a ttest_fALFF_std_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_std_minus_ket_threshmap.nii.gz

#RSFA Metric
3dcalc -a ttest_RSFA_fast_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_fast_minus_ket_threshmap.nii.gz
3dcalc -a ttest_RSFA_fast_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_fast_minus_ket_threshmap.nii.gz

3dcalc -a ttest_RSFA_std_minus_fast.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_std_minus_fast_threshmap.nii.gz
3dcalc -a ttest_RSFA_std_minus_fast.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_std_minus_fast_threshmap.nii.gz

3dcalc -a ttest_RSFA_std_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_std_minus_ket_threshmap.nii.gz
3dcalc -a ttest_RSFA_std_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_std_minus_ket_threshmap.nii.gz

#global_signal Metric
3dcalc -a ttest_global_signal_fast_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_global_signal_fast_minus_ket_threshmap.nii.gz
3dcalc -a ttest_global_signal_fast_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_global_signal_fast_minus_ket_threshmap.nii.gz

3dcalc -a ttest_global_signal_std_minus_fast.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_global_signal_std_minus_fast_threshmap.nii.gz
3dcalc -a ttest_global_signal_std_minus_fast.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_global_signal_std_minus_fast_threshmap.nii.gz

3dcalc -a ttest_global_signal_std_minus_ket.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_global_signal_std_minus_ket_threshmap.nii.gz
3dcalc -a ttest_global_signal_std_minus_ket.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_global_signal_std_minus_ket_threshmap.nii.gz