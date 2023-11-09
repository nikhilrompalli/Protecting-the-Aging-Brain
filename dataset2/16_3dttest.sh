#!/bin/bash

3dttest++ -setA all_reho_glc1.nii[0] all_reho_glc1.nii[1] all_reho_glc1.nii[2] all_reho_glc1.nii[3] all_reho_glc1.nii[4] all_reho_glc1.nii[5] -setB all_reho_glc2.nii[0] all_reho_glc2.nii[1] all_reho_glc2.nii[2] all_reho_glc2.nii[3] all_reho_glc2.nii[4] all_reho_glc2.nii[5] -paired -prefix ttest_reho_case1.nii.gz
3dttest++ -setA all_reho_bhb1.nii[0] all_reho_bhb1.nii[1] all_reho_bhb1.nii[2] all_reho_bhb1.nii[3] all_reho_bhb1.nii[4] all_reho_bhb1.nii[5] -setB all_reho_bhb2.nii[0] all_reho_bhb2.nii[1] all_reho_bhb2.nii[2] all_reho_bhb2.nii[3] all_reho_bhb2.nii[4] all_reho_bhb2.nii[5] -paired -prefix ttest_reho_case2.nii.gz
3dttest++ -setA all_reho_glc2.nii[0] all_reho_glc2.nii[1] all_reho_glc2.nii[2] all_reho_glc2.nii[3] all_reho_glc2.nii[4] all_reho_glc2.nii[5] -setB all_reho_bhb2.nii[0] all_reho_bhb2.nii[1] all_reho_bhb2.nii[2] all_reho_bhb2.nii[3] all_reho_bhb2.nii[4] all_reho_bhb2.nii[5] -paired -prefix ttest_reho_case3.nii.gz

3dttest++ -setA all_fALFF_glc1.nii.gz[0] all_fALFF_glc1.nii.gz[1] all_fALFF_glc1.nii.gz[2] all_fALFF_glc1.nii.gz[3] all_fALFF_glc1.nii.gz[4] all_fALFF_glc1.nii.gz[5] -setB all_fALFF_glc2.nii.gz[0] all_fALFF_glc2.nii.gz[1] all_fALFF_glc2.nii.gz[2] all_fALFF_glc2.nii.gz[3] all_fALFF_glc2.nii.gz[4] all_fALFF_glc2.nii.gz[5] -paired -prefix ttest_fALFF_case1.nii.gz
3dttest++ -setA all_fALFF_bhb1.nii.gz[0] all_fALFF_bhb1.nii.gz[1] all_fALFF_bhb1.nii.gz[2] all_fALFF_bhb1.nii.gz[3] all_fALFF_bhb1.nii.gz[4] all_fALFF_bhb1.nii.gz[5] -setB all_fALFF_bhb2.nii.gz[0] all_fALFF_bhb2.nii.gz[1] all_fALFF_bhb2.nii.gz[2] all_fALFF_bhb2.nii.gz[3] all_fALFF_bhb2.nii.gz[4] all_fALFF_bhb2.nii.gz[5] -paired -prefix ttest_fALFF_case2.nii.gz
3dttest++ -setA all_fALFF_glc2.nii.gz[0] all_fALFF_glc2.nii.gz[1] all_fALFF_glc2.nii.gz[2] all_fALFF_glc2.nii.gz[3] all_fALFF_glc2.nii.gz[4] all_fALFF_glc2.nii.gz[5] -setB all_fALFF_bhb2.nii.gz[0] all_fALFF_bhb2.nii.gz[1] all_fALFF_bhb2.nii.gz[2] all_fALFF_bhb2.nii.gz[3] all_fALFF_bhb2.nii.gz[4] all_fALFF_bhb2.nii.gz[5] -paired -prefix ttest_fALFF_case3.nii.gz

3dttest++ -setA all_RSFA_glc1.nii.gz[0] all_RSFA_glc1.nii.gz[1] all_RSFA_glc1.nii.gz[2] all_RSFA_glc1.nii.gz[3] all_RSFA_glc1.nii.gz[4] all_RSFA_glc1.nii.gz[5] -setB all_RSFA_glc2.nii.gz[0] all_RSFA_glc2.nii.gz[1] all_RSFA_glc2.nii.gz[2] all_RSFA_glc2.nii.gz[3] all_RSFA_glc2.nii.gz[4] all_RSFA_glc2.nii.gz[5] -paired -prefix ttest_RSFA_case1.nii.gz
3dttest++ -setA all_RSFA_bhb1.nii.gz[0] all_RSFA_bhb1.nii.gz[1] all_RSFA_bhb1.nii.gz[2] all_RSFA_bhb1.nii.gz[3] all_RSFA_bhb1.nii.gz[4] all_RSFA_bhb1.nii.gz[5] -setB all_RSFA_bhb2.nii.gz[0] all_RSFA_bhb2.nii.gz[1] all_RSFA_bhb2.nii.gz[2] all_RSFA_bhb2.nii.gz[3] all_RSFA_bhb2.nii.gz[4] all_RSFA_bhb2.nii.gz[5] -paired -prefix ttest_RSFA_case2.nii.gz
3dttest++ -setA all_RSFA_glc2.nii.gz[0] all_RSFA_glc2.nii.gz[1] all_RSFA_glc2.nii.gz[2] all_RSFA_glc2.nii.gz[3] all_RSFA_glc2.nii.gz[4] all_RSFA_glc2.nii.gz[5] -setB all_RSFA_bhb2.nii.gz[0] all_RSFA_bhb2.nii.gz[1] all_RSFA_bhb2.nii.gz[2] all_RSFA_bhb2.nii.gz[3] all_RSFA_bhb2.nii.gz[4] all_RSFA_bhb2.nii.gz[5] -paired -prefix ttest_RSFA_case3.nii.gz