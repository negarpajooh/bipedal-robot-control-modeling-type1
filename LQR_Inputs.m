global A B Q R
%% The inputs
A=[-57.2 55.74 0 0
48 -4 0 -5.8604
1 0 0 -2
0 1 0 0];
B=[-0.2884;-2.8864;0;0];
Q=diag([10,10,10,10]);
R=diag(10);
H=zeros(4);
Time_Step=0.1;
tf=30;
x_initial=[0.1,0,0.1,0.1]; % Enherafe avvalie az meghdare nami
x_nominal=[0,0,1,0];