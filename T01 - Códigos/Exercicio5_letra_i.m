clc
clear all
close all

x=[-4:0.1:6];

%Exerc�cio 5 - letra i)
y1=x.^2+2*x;

plot(x,y1,'b');
hold on
plot(0,0,'or')
hold on
plot(-2,0,'or')
hold on
plot(-1,-1,'og')
grid on
xlabel('x');
ylabel('f(x)');
title('Exerc�cio 5 - letra i)')
legend('f(x)=x.^2+2*x','Ra�z 1=-2','Ra�z 2=0','V�rtice (Valor Minimo)',"location", "northeastoutside")
