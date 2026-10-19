% Stella Wilcox
% Vahe Caliskan
% University of Illinois Chicago
function [Req] = par3(R1,R2,R3)
% Compute equivalent parallel resistance of R1 and R2
% Also works if R1 and R2 are impedances Z1 and Z2
Req = 1/ (1/R1 + 1/R2 + 1/R3);
end

