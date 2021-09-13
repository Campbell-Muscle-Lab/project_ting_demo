function demo_1
% Function shows how to run a simulation from outside the MATMyoSim repo

% Variables
MATMyoSim_path = 'c:/ken/github/campbellmusclelab/models/MATMyoSim/code';
    % Change this path to match your system

% Simulation files
model_file_string = '../sim_input/model.json';
protocol_file_string = '../sim_input/protocol.txt';
options_file_string = '../sim_input/options.json';

% Output file
sim_output_file_string = '../sim_output/output.myo';

% Code

% Add MATMyoSim folder to the path
addpath(genpath(MATMyoSim_path));

% Run demo
simulation_driver( ...
    'model_json_file_string', model_file_string, ...    
    'simulation_protocol_file_string', protocol_file_string, ...
    'options_json_file_string', options_file_string, ...
    'output_file_string', sim_output_file_string);

