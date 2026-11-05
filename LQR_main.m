clear all
clc
close all
global k T I
I=0;
LQR_Inputs;
[T,k]=ode45(@LQR_Gain_ODE45,tf:-Time_Step:0,H);
x(:,1)=x_initial;
[t,X]=ode45(@LQR_ODE45,0:Time_Step:tf,x_initial);
LQR_Plots;