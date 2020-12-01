clc
clear all
close all

%Exercício 5 - letra l2)

p1 = [2,4];
p2 = [2,-4];

figure
grid on
xlabel('Real')
ylabel('Imaginário')

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
title('Exercício 5 - letra l)')
legend('f(x)=x.^2-4*x+6','Raíz 1= 2-4i','Raíz 2= 2+4i',"location", "northeastoutside")
