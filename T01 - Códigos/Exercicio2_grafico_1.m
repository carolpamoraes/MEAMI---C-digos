clc
clear all
close all

x=[-2.5:0.1:2.5];

%Gráfico 1
y1=x.^4+2*x.^2;
y2=x.^4-2*x.^2;
y3=x.^4-2*x.^2+x;

plot(x,y1,'g');
hold on
plot(x,y2,'r');
hold on
plot(x,y3,'b');
grid on
xlabel('x');
ylabel('Funções Polinomiais');
title('Gráfico 1')
legend('f(x)=x^4+2*x^2','f(x)=x^4-2*x^2','f(x)=x^4-2*x^2+x',"location", "northeastoutside")
axis([-2 2 -2.5 3.5])