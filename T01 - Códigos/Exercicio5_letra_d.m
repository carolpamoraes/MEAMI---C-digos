clc
clear all
close all

x=[-4:0.1:6];

%Exerc�cio 5 - letra d)
y1=x.^2-4*x+4;

plot(x,y1,'b');
hold on
plot(2,0,'or')
grid on
xlabel('x');
ylabel('f(x)');
title('Exerc�cio 5 - letra d)')
legend('f(x)=x.^2-4*x+4','Ra�z',"location", "northeastoutside")
