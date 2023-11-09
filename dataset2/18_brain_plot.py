from nilearn import plotting

map_filenames = ["negitive_ttest_reho_case1_threshmap.nii.gz", "negitive_ttest_reho_case2_threshmap.nii.gz", "negitive_ttest_reho_case3_threshmap.nii.gz", "negitive_ttest_fALFF_case1_threshmap.nii.gz", "negitive_ttest_fALFF_case2_threshmap.nii.gz", "negitive_ttest_fALFF_case3_threshmap.nii.gz", "negitive_ttest_RSFA_case1_threshmap.nii.gz", "negitive_ttest_RSFA_case2_threshmap.nii.gz", "negitive_ttest_RSFA_case3_threshmap.nii.gz"]
for map_file in map_filenames:
    display = plotting.plot_stat_map(map_file, threshold=3, colorbar=True, display_mode='ortho', title="Dataset-2 Significant Clusters")
    plotting.show()

