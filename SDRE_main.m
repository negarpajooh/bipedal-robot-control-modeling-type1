clear all
clc
close all
global I
SDRE_Inputs;
I=0;
[t,X]=ode45(@SDRE_ODE45,0:Time_Step:tf,x_initial);
SDRE_Plots;