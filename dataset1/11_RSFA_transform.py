import os
from nipype.interfaces.ants import ApplyTransforms

os.chdir('/Users/nikhilrompalli/Documents/work/Image/finalproject/dataset')
# Directory containing subject subdirectories
dataset_dir = 'dataset1'

# List all subdirectories
subs = [subdir for subdir in os.listdir(dataset_dir) if os.path.isdir(os.path.join(dataset_dir, subdir))]
# subs = ["sub01"]
for sub in subs:
    print(sub)
    sub_dir = os.path.join(dataset_dir, sub)
    os.chdir(sub_dir)

    # List reho*gz files
    rsfas = [rsfa for rsfa in os.listdir('.') if rsfa.startswith('rsfc_metric_RSFA') and rsfa.endswith('.nii')]
    # rehos = ["reho_bp_sub-001_ses-ket_task-rest_run-1_bold.nii.gz"]
    for rsfa in rsfas:
        # print(falff)
        # Generate the matname
        matname = rsfa.replace('rsfc_metric_RSFA_bp_', 'to_vol_').replace('.nii', '0GenericAffine.mat')
        # print(matname)

        # Create an instance of the ApplyTransforms interface
        at = ApplyTransforms()
        at.inputs.dimension = 3
        at.inputs.input_image = rsfa
        at.inputs.reference_image = '../ref.nii.gz'
        at.inputs.output_image = f'inref_{rsfa}.gz'
        at.inputs.transforms = [matname]

        # Execute the interface
        result = at.run()

    os.chdir('../../')
