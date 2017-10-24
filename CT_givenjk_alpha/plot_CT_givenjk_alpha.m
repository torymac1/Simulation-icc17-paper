figure

load('CT_alpha&beta_jk6&15.mat');
x=0.4:0.1:3;
plot(x,CT_max_a_jk15,'r',x,CT_max_a_jk6,'r--','LineWidth',1,'MarkerSize',5);
axis([0.5 3 0 15]);
set(gca,'XTick',0.5:0.5:3);
set(gca,'YTick',0:3:15);
f_legend=legend('J_{k}=15','J_{k}=6');
%grid on;
xlabel('\alpha, \beta','FontSize',12);ylabel('C^{T*}','FontSize',12)