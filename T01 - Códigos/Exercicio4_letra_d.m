clc
clear all
close all

x=[-3:0.1:4];

%Exercício 4 - letra d)
y1=-3*x+9;
y2=-3*x;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
hold on
plot(0,9,'om');
hold on
plot(3,0,'og');
hold on
plot(0,0,'ok');
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 4 - letra d)')
legend('f(x)=-3*x+9','f(x)=-3*x','P11=(0,9)','P12=(3,0)','P2=(0,0)',"location", "northeastoutside")
