function dX=SDRE_ODE45(t,X)
global A B Q R I u T
I=I+1;
dX=zeros(3,1);
A1=eval(A);
B1=eval(B);
[~,~,K]=care(A1,B1,Q,R);
u(:,I)=-K*X;
dX=A1*X+B1*u(:,I);
T(I)=t;
t
end