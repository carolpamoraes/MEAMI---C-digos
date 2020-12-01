clc
clear all
close all

x=[-1.4:0.001:1.4];

%Gráfico 3
y1=x;
y2=x.^3;
y3=x.^5;
y4=x.^7;

plot(x,y1,'g');
hold on
plot(x,y2,'r');
hold on
plot(x,y3,'b');
hold on
plot(x,y4,'c');
grid on
xlabel('x');
ylabel('Funções Impares');
title('Gráfico 3')
legend('f(x)=x','f(x)=x^3','f(x)=x^5','f(x)=x^7',"location", "northeastoutside")
axis([-1.4 1.4 -1.5 1.5])
