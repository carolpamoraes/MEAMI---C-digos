clc
clear all
close all

x=[-7:0.005:8];

%Gráfico 5
y1=x./(x+1);

%Reta em x=-1
y2=-1*ones(1,length(x));


plot(x,y1,'r');
hold on
plot(y2,x,'b');
grid on
xlabel('x');
ylabel('f(x)=x/(x+1)');
title('Gráfico 5')
legend('f(x)=x/(x+1)')
axis([-7 8 -3 8])
