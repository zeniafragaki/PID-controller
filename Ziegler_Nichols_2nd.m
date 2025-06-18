%Ziegler-Nichols 2nd method
%author: @ Zenia Fragaki


%Empirical Zigler Nichols rule is a really good approach to tune your
%controller espeacially if your plant is a linear system


%For tuning linear systems PID controller

clc
clear all;
close all;
  
                               %Steps :
                               %1.Set zero Kp,Ki,Kd gains
                               %2.Start increasing Kp periodically , starting from a small value
Ku=input("Give Ku : ");        %3.Observe with what Kp your system start to oscillate stable this is your Ku and the period Tu
Tu=input("Give Tu : ");

%2nd Ziegler-Nichols Rule

Kp=Ku*0.6;                  %For Kp gain

Ti=Tu/2;                    %For Ki gain
Ki=Kp/Ti;

Td=Tu/8;                    %For Kd gain
Kd=Kp*Td;


fprintf("Your gains are : Kp=%.2f , Ki=%.2f , Kd=%.2f\n",Kp,Ki,Kd)
