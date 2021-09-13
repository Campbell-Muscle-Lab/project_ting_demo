# project_ting_demo

This repository shows how to run a MATMyoSim simulation from outside the main MATMyoSim repository.

You can build on this approach to keep your 'working research' separate from the main MATMyoSim code-base

````
project_ting_demo
|   readme.md
|
---- demo_1
|     |
|     |-- MATLAB_code
|     |       | demo_1.m
|     |
|     |-- sim_input
|     |       | model.json
|     |       | protocol.txt
|     |       | options.json
|     |
|     |-- sim_output
````

In short, `demo_1.m` runs a MATMyoSim simulation from outside the main repo.
