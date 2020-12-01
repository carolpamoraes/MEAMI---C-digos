clc
clear all
close all

x=[-3:0.1:3];

%SI 1
y1=(x-4)./3;
y2=(2*x+3)./6;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
grid on
xlabel('x');
ylabel('f(x)');
title('SI 1')
legend('f(x)=(x-4)/3','f(x)=(2*x+3)/6',"location", "northeastoutside")
