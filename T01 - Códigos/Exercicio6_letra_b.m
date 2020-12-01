clc
clear 
close all

%Exercício 6 - letra b)

s=-7:0.1:7;
f=s./(s+1).^2;

plot(s,f)
hold on
plot(-1,0,'or')
hold on
plot(0,0,'og')
grid on
ylabel('H(s)')
xlabel('s')
title('Exercício 6 - letra b')
legend('H(s)=s./(s+1).^2','p1=-1 e p2=-1','z1=0',"location", "northeastoutside")
