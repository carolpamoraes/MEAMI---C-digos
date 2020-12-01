clc
clear all
close all

x=[-3:0.1:3];

%SPD 2
y1=-2*x+3;
y2=(-x-1)./2;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
hold on
plot(7/3,-5/3,'ok');
grid on
xlabel('x');
ylabel('f(x)');
title('SPD 2')
legend('f(x)=-2*x+3','f(x)=(-x-1)./2','Interseção = {(7/3,-5/3)}',"location", "northeastoutside")
