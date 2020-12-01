clc
clear all
close all

x=[-7:0.005:7];

%Gráfico 8
y1=(x.^3-1)./(x.^3+1);

%Reta em x=-1
y2=-1*ones(1,length(x));


plot(x,y1,'r');
hold on
plot(y2,x,'b');
xlabel('x');
ylabel('f(x)=(x^3-1)/(x^3+1)');
grid on
title('Gráfico 8')
legend('f(x)=(x^3-1)/(x^3+1)')
axis([-7 7 -5 6])
