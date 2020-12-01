clear all
close all
clc


clear all
close all

x = -25:.1:25;
y = -25:.1:25;

%%%%%%%%%%%%%%%
[X,Y] = meshgrid(x,y);

%Z = (X.^2) + 4*(Y.^2);
%Z = 0.26*(X.^2 + Y.^2) - 0.48* X.*Y;
F_x_y = (X+2.*Y-7).^2+(2.*X+Y-5).^2; 
figure, surf(X,Y,F_x_y)
figure, contour(X,Y,F_x_y,200)


iteracoes = 300000;
mu = 0.0001;

w = zeros(2,iteracoes);
w(:,1) = [-10;10];
%w(:,1) = 5*randn(2,1);

for ii = 2:length(w)
  
  x = w(1,ii-1);
  y = w(2,ii-1);
  
 
  gradiente = [10*x+8*y-34;8*x+10*y-38];
  
  w(:,ii) = w(:,ii-1) - mu*gradiente;
end

%%%%%%%%%%%%%%%
%figure, mesh(X,Y,Z)
figure, contour(X,Y,F_x_y,200)
hold on
plot(w(1,:),w(2,:),'*r-')
title('Convergência do gradiente')


figure,
plot(w','Linewidth',2)
xlabel('Iterações');
ylabel('Coeficientes');
title('Convergência dos coeficientes do gradiente')
legend('w_1','w_2')