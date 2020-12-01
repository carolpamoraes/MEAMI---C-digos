clc
clear all
close all

x=[-7:0.005:8];

%Gráfico 6
y1=1./x.^2;

%Reta em x=0
y2=zeros(1,length(x));

plot(x,y1,'r');
hold on
plot(y2,x,'b');
grid on
xlabel('x');
ylabel('f(x)=1/x^2');
title('Gráfico 6')
legend('f(x)=1/x^2')
axis([-6 6 -1 8])
