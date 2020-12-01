clc
clear all
close all

x=[-4:0.1:6];

%Exercício 5 - letra l)
y1=x.^2-4*x+6;

plot(x,y1,'b');
hold on
plot(2,2,'og')
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 5 - letra l)')
legend('f(x)=x.^2-4*x+6','Vértice',"location", "northeastoutside")
