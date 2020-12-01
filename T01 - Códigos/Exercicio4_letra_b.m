clc
clear all
close all

x=[-3:0.1:5];

%Exercício 4 - letra b)
y1=2*x+1;
y2=2*x+18;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 4 - letra b)')
legend('f(x)=2*x+1','f(x)=2*x+18',"location", "northeastoutside")
