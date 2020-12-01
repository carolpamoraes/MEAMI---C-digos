clc
clear all
close all

x=[-10:0.1:10];

%Exercício 5 - letra g)
y1=x.^2-36;

plot(x,y1,'b');
hold on
plot(6,0,'or')
hold on
plot(-6,0,'or')
hold on
plot(0,-36,'og')
grid on
xlabel('x');
ylabel('f(x)');
title('Exercício 5 - letra g)')
legend('f(x)=x.^2-36','Raíz 1=-6','Raíz 2=6','Vértice',"location", "northeastoutside")
