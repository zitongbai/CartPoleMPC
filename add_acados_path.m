% add acados path to matlab path

fprintf("Please change `acados_dir` in `add_acados_path`\n");
acados_dir = 'D:\Software\acados';
casadi_dir = fullfile(acados_dir, 'external', 'casadi-matlab');
matlab_interface_dir = fullfile(acados_dir, 'interfaces', 'acados_matlab_octave');
mex_template_dir = fullfile(matlab_interface_dir, 'acados_template_mex');

addpath(matlab_interface_dir);
addpath(mex_template_dir);
addpath(casadi_dir);

setenv('ACADOS_INSTALL_DIR', acados_dir);
setenv('ENV_RUN', 'true');
