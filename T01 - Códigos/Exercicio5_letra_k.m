clc
clear all
close all

x=[-7:0.1:6];

%Exercício 5 - letra k)
y1=x.^2+2*x+1;

plot(x,y1,'b');
hold on
plot(1,4,'or')
hold on
plot(-2,1,'ok')
hold on
plot(3,16,'og')
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 5 - letra k)')
legend('f(x)=x.^2+2*x+1','P1=(1,4)','P2=(-2,1)','P3=(3,16)',"location", "northeastoutside")
