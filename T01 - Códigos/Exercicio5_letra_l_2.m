clc
clear all
close all

%Exerc�cio 5 - letra l2)

p1 = [2,4];
p2 = [2,-4];

figure
grid on
xlabel('Real')
ylabel('Imagin�rio')

w = linspace(-pi, pi, 101);
cr = 4.5*cos(w);
ci = 4.5*sin(w);

hold on
plot(cr,ci,'--k')
hold on
plot(2,4,'or')
hold on
plot(2,-4,'or')
axis equal
title('Exerc�cio 5 - letra l)')
legend('f(x)=x.^2-4*x+6','Ra�z 1= 2-4i','Ra�z 2= 2+4i',"location", "northeastoutside")
