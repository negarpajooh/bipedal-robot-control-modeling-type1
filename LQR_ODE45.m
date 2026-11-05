function dX=LQR_ODE45(t,X)
global A B R k T I t_u u
I=I+1;
K=reshape(interp1(T,k,t),size(A));
u(:,I)=-(R^-1)*B'*K*X;
dX=A*X+B*u(:,I);
t_u(I)=t;
end