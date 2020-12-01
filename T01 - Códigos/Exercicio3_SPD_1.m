clc
clear all
close all

x=[-3:0.1:3];

%SPD 1
y1=(-7*x+23)./3;
y2=(15*x-24)./2;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
hold on
plot(2,3,'ok');
grid on
xlabel('x');
ylabel('f(x)');
title('SPD 1')
legend('f(x)=(-7*x+23)/3','f(x)=(15*x-24)/2','Interseção= {(2,3)}',"location", "northeastoutside")
