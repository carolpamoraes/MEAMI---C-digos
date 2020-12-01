clc
clear all
close all

x=[-3:0.1:3];

%SPI 1
y1=-x+4;
y2=(-2*x+8)./2;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
grid on
xlabel('x');
ylabel('f(x)');
title('SPI 1')
legend('f(x)=-x+4','f(x)=(-2*x+8)./2',"location", "northeastoutside")
