clc
clear all
close all

%Exercício 5 - letra h)

p1 = [0,6];
p2 = [0,6];

figure
grid on
xlabel('Real')
ylabel('Imaginário')

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
title('Exercício 5 - letra h)')
legend('f(x)=-x.^2-36','Raíz 1= -6i','Raíz 2= 6i',"location", "northeastoutside")
