% pid controller is designed with forward Eulers in first choice and with trapezoidal rule in the second
% Author : @ Zenia Fragaki

function [u,I,e_prev] = pid_c(e_k,e_prev,I_prev)

%Tuning parameters
Kp=1;
Ki=0.2;
Kd=0.1;
ts=0.01;

I=I_prev+ts*e_k;       %forward Euler's method
                       %I=I*(ts/2)*(e_k+l_prev) --> Trapezoidal rule

D=(e_k-e_prev)/ts;     %backward difference
 
u=Kp*e_k+I*Ki+Kd*D;    %PIDs output

e_prev=e_k;            %update error

end













