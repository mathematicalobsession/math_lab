% Stella Wilcox
% Vahe Caliskan
% University of Illinois Chicago
% current division with source Is and series resistances R1, R2
% Also works if Is is a phasor and R1, R2 are impedances Z1, Z2
disp('Current Division')   % Display script information
Is = input('Enter Is: ');  % User enters Is
R1 = input('Enter R1: ');  % User enters R1
R2 = input('Enter R2: ');  % User enters R2
I1=(R2/(R1+R2))*Is;        % Compute I1 using current division
I2=(R1/(R1+R2))*Is;        % Compute I2 using current division
% set up results using text plus numerical value
v1text = "Current across R1 is I1 = " + I1 + " A";
v2text = "Current across R2 is I2 = " + I2 + " A";
% display results and text for I1 and I2
disp(v1text)
disp(v2text)
