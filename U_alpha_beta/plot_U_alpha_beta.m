load('U_alpha_beta.mat');
U_alpha=U_alpha-120;
U_beta=U_beta-120;
subplot(2,1,1)
plot(0.1:0.1:3,U_alpha(1:30),'r','LineWidth',1,'MarkerSize',7);
axis([0.1 3 100 250])
xlabel('\alpha','FontSize',12);ylabel('C_S^*','FontSize',12)
subplot(2,1,2)
plot(0.1:0.1:3,U_beta(1:30),'r','LineWidth',1,'MarkerSize',7);
axis([0.1 3 100 250])
xlabel('\beta','FontSize',12);ylabel('C_S^*','FontSize',12)