clc
clear all
close all

x=[-6:0.005:6];

%Gr�fico 4
y1=1./x;


plot(x,y1,'r');
grid on
xlabel('x');
ylabel('f(x)=1/x');
title('Gr�fico 4')
legend('f(x)=1/x')
axis([-6 6 -6 6])
