clc
clear all
close all

x=[-10:0.1:6];

%Exerc�cio 5 - letra f)
y1=(x+5).^2;

plot(x,y1,'b')
hold on
plot(-5,0,'or')
grid on
xlabel('x');
ylabel('f(x)');
title('Exerc�cio 5 - letra f)')
legend('f(x)=(x+5)^2','Ra�z',"location", "northeastoutside")
