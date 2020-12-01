clc
clear all
close all

x=[-4:0.1:6];

%Exercício 5 - letra e)
y1=9*x.^2-49;

plot(x,y1,'b');
hold on
plot((7/3),0,'or')
hold on
plot(-(7/3),0,'or')
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 5 - letra e)')
legend('f(x)=9*x.^2-49','Raíz 1= -7/3','Raíz 1= 7/3',"location", "northeastoutside")
