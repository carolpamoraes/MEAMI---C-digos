clc
clear all
close all

x=[-7:0.005:7];

%Gráfico 7
y1=(x.^2+1)./(x.^2-1);

%Reta em x=-1
y2=-1*ones(1,length(x));
%Reta em x=1
y3=ones(1,length(x));

plot(x,y1,'r');
hold on
plot(y2,x,'b');
hold on
plot(y3,x,'b');
grid on
xlabel('x');
ylabel('f(x)=(x^2+1)/(x^2-1)');
title('Gráfico 7')
legend('f(x)=(x^2+1)/(x^2-1)')
axis([-7 7 -5 6])
