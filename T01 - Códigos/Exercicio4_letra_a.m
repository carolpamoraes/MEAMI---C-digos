clc
clear all
close all

x=[-3:0.1:5];

%Exercício 4 - letra a)
y1=2.5*x;
y2=0.25*x;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
hold on
plot(0,0,'ok');
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 4 - letra a)')
legend('f(x)=2.5*x','f(x)=0.25*x','Interseção= {(0,0)}',"location", "northeastoutside")
