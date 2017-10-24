load('CT_notgivenjk_alpha&beta.mat');
subplot(2,1,1)
plot(0.1:0.1:3,CT_all_max_alpha(1:30),'r','LineWidth',1.5,'MarkerSize',7);
axis([0.1 3 0 20])
xlabel('\alpha','FontSize',12);ylabel('C_S^*','FontSize',12)
subplot(2,1,2)
plot(0.1:0.1:3,CT_all_max_beta(1:30),'r','LineWidth',1.5,'MarkerSize',7);
axis([0.1 3 0 20])
xlabel('\beta','FontSize',12);ylabel('C_S^*','FontSize',12)