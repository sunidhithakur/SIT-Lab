%Sine wave and Cos wave
%Name: SUNIDHI THAKUR
%PRN: 16070123106
%%
clc; %clear command window
clear all;  %removes the variables from the workspace
close all;  %deletes the figure
n1=0:0.5:3*pi; %define the time
y=sin(n1);     %define sine wave
plot(n1,y,'k^','Linewidth',1);  %plot the wave
hold on;                        %used to add new waves to your figure retaining the previous figure
n2=0:0.05:3*pi;
y=cos(n2);
plot(n2,y,'r.','Linewidth',1);
hold off;
xlabel("time",'Fontsize',22);
ylabel("wave",'Fontsize',22);
title("WAVE");
legend("Sin wave","Cos wave");
%%