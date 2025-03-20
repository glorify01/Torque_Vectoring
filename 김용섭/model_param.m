clear
clc

%% Dissertacao 기반 model param
% vehicle param
Vx0 = 50;
Cyf = 15714;
Cyr = 21429;
Izz = 120;
m = 356;
lf = 0.873;
lr = 0.717;

% torque distribution param
Gr = 4.4;
tr = 0.65;
Rw = 0.265;

% state space matrix
A = [-(Cyf + Cyr)/(m*Vx0) (-lf*Cyf + lr*Cyr)/(m*Vx0) - Vx0;
    (-lf*Cyf + lr*Cyr)/(Izz*Vx0) -(lf^2*Cyf + lr^2*Cyr)/(Izz*Vx0)];

B = [Cyf/(m*Vx0) 0; 
    lf*Cyf/Izz (2*tr*Gr)/(Rw*Izz)];

C = eye(2);

D = zeros(2,2);