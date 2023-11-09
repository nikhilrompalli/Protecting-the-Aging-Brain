from nilearn import plotting

map_filenames = ["negitive_ttest_RSFA_fast_minus_ket_threshmap.nii.gz", "negitive_ttest_RSFA_std_minus_fast_threshmap.nii.gz", "negitive_ttest_RSFA_std_minus_ket_threshmap.nii.gz", "negitive_ttest_fALFF_fast_minus_ket_threshmap.nii.gz", "negitive_ttest_fALFF_std_minus_fast_threshmap.nii.gz", "negitive_ttest_fALFF_std_minus_ket_threshmap.nii.gz", "negitive_ttest_global_signal_fast_minus_ket_threshmap.nii.gz", "negitive_ttest_global_signal_std_minus_fast_threshmap.nii.gz", "negitive_ttest_global_signal_std_minus_ket_threshmap.nii.gz", "negitive_ttest_reho_fast_minus_ket_threshmap.nii.gz", "negitive_ttest_reho_std_minus_fast_threshmap.nii.gz", "negitive_ttest_reho_std_minus_ket_threshmap.nii.gz"]
for map_file in map_filenames:
    display = plotting.plot_glass_brain(map_file, threshold=3, colorbar=True, display_mode='ortho', title="Significant Clusters")
    plotting.show()

