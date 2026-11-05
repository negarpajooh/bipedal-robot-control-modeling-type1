function dKdt=LQR_Gain_ODE45(~,K)
global A B Q R
L=length(K);
dKdt=zeros(L,1);
K=reshape(K,sqrt(L),sqrt(L));
Kdot=-Q+K*B*(R^-1)*B'*K-K*A-A'*K;
for i=1:L
dKdt(i)=Kdot(i);
end
end