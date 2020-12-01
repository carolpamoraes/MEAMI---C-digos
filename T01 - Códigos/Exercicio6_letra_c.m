clc
clear 
close all

%Exercício 6 - letra c)

s=-7:0.1:7;
f=1./((s-1).*(s.^2+s+1));

plot(s,f)
hold on
plot(1,0,'or')
grid on
ylabel('H(s)')
xlabel('s')
title('Exercício 6 - letra c')
legend('H(s)=1./((s-1).*(s.^2+s+1))','p=1',"location", "northeastoutside")
