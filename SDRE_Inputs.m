global A B Q R
%% The inputs
A='[-57.2-131*abs(X(1)),55.74-0.632*abs(X(2))+0.5974*X(2),0,-7*sin(X(4))/(X(4)+eps);48+3.18*abs(X(1)),-4-188*abs(X(2))-0.5974*X(2),0,-5.8604*sin(X(4))/(X(4)+eps);cos(X(4)),0,0,-2*sin(X(4))/(X(4)+eps);0,1,0,0]';
B='[-0.2884;-2.8864;0;0]';
Q=diag([10,10,10,10]);
R=diag(10);
H=zeros(4);
Time_Step=0.1;
tf=30;
x_initial=[0.1,0,0.1,0.1]; % Enherafe avvalie az meghdare nami
x_nominal=[0,0,1,0];