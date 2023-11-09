#!/bin/bash

#ReHo Metric
3dcalc -a ttest_reho_case1.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_case1_threshmap.nii.gz
3dcalc -a ttest_reho_case1.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_case1_threshmap.nii.gz

3dcalc -a ttest_reho_case2.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_case2_threshmap.nii.gz
3dcalc -a ttest_reho_case2.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_case2_threshmap.nii.gz

3dcalc -a ttest_reho_case3.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_reho_case3_threshmap.nii.gz
3dcalc -a ttest_reho_case3.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_reho_case3_threshmap.nii.gz

#fALFF Metric
3dcalc -a ttest_fALFF_case1.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_case1_threshmap.nii.gz
3dcalc -a ttest_fALFF_case1.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_case1_threshmap.nii.gz

3dcalc -a ttest_fALFF_case2.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_case2_threshmap.nii.gz
3dcalc -a ttest_fALFF_case2.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_case2_threshmap.nii.gz

3dcalc -a ttest_fALFF_case3.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_fALFF_case3_threshmap.nii.gz
3dcalc -a ttest_fALFF_case3.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_fALFF_case3_threshmap.nii.gz

#RSFA Metric
3dcalc -a ttest_RSFA_case1.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_case1_threshmap.nii.gz
3dcalc -a ttest_RSFA_case1.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_case1_threshmap.nii.gz

3dcalc -a ttest_RSFA_case2.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_case2_threshmap.nii.gz
3dcalc -a ttest_RSFA_case2.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_case2_threshmap.nii.gz

3dcalc -a ttest_RSFA_case3.nii.gz[1] -expr 'isnegative(a+2)' -prefix negitive_ttest_RSFA_case3_threshmap.nii.gz
3dcalc -a ttest_RSFA_case3.nii.gz[1] -expr 'isnegative(a-2)' -prefix positive_ttest_RSFA_case3_threshmap.nii.gz
