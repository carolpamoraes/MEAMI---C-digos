clear all
close all
clc


clear all
close all

x1 = -50:.1:50;
x2 = -50:.1:50;

%%%%%%%%%%%%%%%
[X1,X2] = meshgrid(x1,x2);

F_x_x = 100*((X2-(X1.^2)).^2)+(1-X1).^2;
figure, surf(X1,X2,F_x_x)
figure, contour(X1,X2,F_x_x,200)


iteracoes = 500000;
mu = 0.000001;

w = zeros(2,iteracoes);
w(:,1) = [10;2];
%w(:,1) = 5*randn(2,1);

for ii = 2:length(w)
  
  x1 = w(1,ii-1);
  x2 = w(2,ii-1);
  
 
  gradiente =[400*x1.^3-400*x1*x2+2*x1-2;200*(x2-x1.^2)];
  
  w(:,ii) = w(:,ii-1) - mu*gradiente;
end

%%%%%%%%%%%%%%%
%figure, mesh(X,Y,Z)
figure, contour(X1,X2,F_x_x,200)
hold on
plot(w(1,:),w(2,:),'*r-')
title('Convergência do gradiente')


figure,
plot(w','Linewidth',2)
xlabel('Iterações');
ylabel('Coeficientes');
title('Convergência dos coeficientes do gradiente')
legend('w_1','w_2')