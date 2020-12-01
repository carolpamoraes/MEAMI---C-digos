clc
clear all
close all

%Exerc�cio 5 - letra h)

p1 = [0,6];
p2 = [0,6];

figure
grid on
xlabel('Real')
ylabel('Imagin�rio')

w = linspace(-pi, pi, 101);
cr = 6*cos(w);
ci = 6*sin(w);

hold on
plot(cr,ci,'--k')
hold on
plot(0,6,'or')
hold on
plot(0,-6,'or')
axis equal
title('Exerc�cio 5 - letra h)')
legend('f(x)=-x.^2-36','Ra�z 1= -6i','Ra�z 2= 6i',"location", "northeastoutside")
