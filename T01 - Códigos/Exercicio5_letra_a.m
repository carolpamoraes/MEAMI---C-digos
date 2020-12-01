clc
clear all
close all

x=[-8:0.1:3];

%Exercício 5 - letra a)
y1=x.^2+5*x+6;

plot(x,y1,'b');
hold on
plot(-3,0,'or')
hold on
plot(-2,0,'or')
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 5 - letra a)')
legend('f(x)=x^2+5*x+6','Raízes',"location", "northeastoutside")
