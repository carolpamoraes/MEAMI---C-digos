clc
clear 
close all

%Exercício 6 - letra a)

s=-7:0.1:7;
f=1./(s+2);

plot(s,f)
hold on
plot(-2,0,'or')
grid on
ylabel('H(s)')
xlabel('s')
title('Exercício 6 - letra a')
legend('H(s)=1/(s+2)','p1=-2',"location", "northeastoutside")
