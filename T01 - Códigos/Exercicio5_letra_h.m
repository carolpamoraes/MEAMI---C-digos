clc
clear all
close all

x=[-10:0.1:10];

%Exerc�cio 5 - letra h)
y1=-x.^2-36;

plot(x,y1,'b');
hold on
plot(0,-36,'og')
grid on
xlabel('x');
ylabel('f(x)');
title('Exerc�cio 5 - letra h)')
legend('f(x)=-x.^2-36','V�rtice',"location", "northeastoutside")
