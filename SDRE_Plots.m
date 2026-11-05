global u T
for i=1:size(X,2)
figure(i); set(gcf,'color','w');
plot(t,X(:,i)+x_nominal(i),'b-','linewidth',3); hold on
xlabel('time "s"','fontsize',14);
ylabel('States','fontsize',14);
grid on
legend(['x',num2str(i)],'location','best');
end
for j=1:size(u,1)
figure(j+i); set(gcf,'color','w');
plot(T,u(j,:),'b-','linewidth',3); hold on
xlabel('time "s"','fontsize',14);
ylabel('Controls','fontsize',14);
grid on
legend(['u',num2str(j)],'location','best');
end