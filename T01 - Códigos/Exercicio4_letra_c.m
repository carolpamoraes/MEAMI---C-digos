clc
clear all
close all

x=[-3:0.02:5];

%Exercício 4 - letra c)
y1=-2*x+1;
y2=-2*x+18;
y3=-5*ones(1,1:length(x));
y4=12*ones(1,1:length(x));


plot(x,y1,'b');
hold on
plot(x,y2,'r');
hold on
plot(x,y3,'g');
hold on
plot(x,y4,'k');
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 4 - letra c)')
legend('f(x)=-2*x+1','f(x)=-2*x+18','f(x)=-5','f(x)=12',"location", "northeastoutside")
