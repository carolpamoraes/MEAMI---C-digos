clc
clear all
close all

x=[-7:0.005:7];

%Gr�fico 9
y1=(x.^2-1)./(x.^4+1);




plot(x,y1,'r');
xlabel('x');
ylabel('f(x)=(x^2-1)/(x^4+1)');
grid on
title('Gr�fico 9')
legend('f(x)=(x^2-1)/(x^4+1)')
axis([-4 4 -1.5 1.5])
