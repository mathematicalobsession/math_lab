% Voltage division with source Vs and series resistances R1, R2
% Also works if Vs is a phasor and R1, R2 are impedances Z1, Z2
disp('Voltage Division')   % Display script information
Vs = input('Enter Vs: ');  % User enters Vs
R1 = input('Enter R1: ');  % User enters R1
R2 = input('Enter R2: ');  % User enters R2
V1=(R1/(R1+R2))*Vs;        % Compute V1 using voltage division
V2=(R2/(R1+R2))*Vs;        % Compute V2 using voltage division
% set up results using text plus numerical value
v1text = "voltage across R1 is V1 = " + V1 + " V";
v2text = "voltage across R2 is V2 = " + V2 + " V";
% display results and text for V1 and V2
disp(v1text)
disp(v2text)