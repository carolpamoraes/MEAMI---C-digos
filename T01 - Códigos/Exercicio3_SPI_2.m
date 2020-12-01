clc
clear all
close all

x=[-3:0.1:3];

%SPI 2
y1=5*x+10;
y2=5*x+10;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
grid on
xlabel('x');
ylabel('f(x)');
title('SPI 2')
legend('f(x)=5*x+10','f(x)=5*x+10',"location", "northeastoutside")
