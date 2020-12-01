clc
clear all
close all

x=[-1.4:0.001:1.4];

%Gráfico 2
y1=x.^2;
y2=x.^4;
y3=x.^6;
y4=x.^8;

plot(x,y1,'g');
hold on
plot(x,y2,'r');
hold on
plot(x,y3,'b');
hold on
plot(x,y4,'c');
grid on
xlabel('x');
ylabel('Funções Pares');
title('Gráfico 2')
legend('f(x)=x^2','f(x)=x^4','f(x)=x^6','f(x)=x^8',"location", "northeastoutside")
axis([-1.4 1.4 -0.3 1.9])
