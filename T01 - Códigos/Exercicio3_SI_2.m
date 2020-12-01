clc
clear all
close all

x=[-3:0.1:3];

%SI 2
y1=-x+10;
y2=-x+100;


plot(x,y1,'b');
hold on
plot(x,y2,'r');
grid on
xlabel('x');
ylabel('f(x)');
title('SI 2')
legend('f(x)=-x+10','f(x)=-x+100',"location", "northeastoutside")
