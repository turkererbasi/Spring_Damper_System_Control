% Initializing the Parameters of the Plant.
Damper = 16;
Mass = 10;
Spring = 20;

% Setting Simulink Parameters
% Can be Setted in this way as well
% set_param('PI_w_SubSys/Damper','Value', '10');
% set_param('PI_w_SubSys/Mass','Value', '10');
% set_param('PI_w_SubSys/Spring','Value', '25');

% Initializing the parameters of the PI controller.
K_p = 300;
K_i = 350;
K_d = 50;

% Referernce Signal (Desired Position)
Pos = 1;

% We are calling it from the simulink so we dont need the 
% call the simulation from this script
% sim('PID_wPlant',30) % most basic way to simulate with command script.