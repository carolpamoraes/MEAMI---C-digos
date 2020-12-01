clear all
close all

x = -125:.1:120;
y = -125:.1:120;

%%%%%%%%%%%%%%%
[X,Y] = meshgrid(x,y);

%Z = (X.^2) + (Y.^2);
%Z = 0.26*(X.^2 + Y.^2) - 0.48* X.*Y;
F_x_y = (X+2.*Y-7).^2+(2.*X+Y-5).^2; 
figure, surf(X,Y,F_x_y)
figure, contour(X,Y,F_x_y,200)


nSteps = 1000;
w = zeros(2,nSteps);

w(:,1) = [-120;100];
%w(:,1) = 5*randn(2,1);

for ii = 2:length(w)
  
  x = w(1,ii-1);
  y = w(2,ii-1);

  gradiente = [10*x+8*y-34;8*x+10*y-38];
  
  
  Hxx = 10;
  Hxy = 8;
  Hyx = 8;
  Hyy = 10;

  H = [Hxx Hxy; Hyx Hyy];
  
  w(:,ii) = w(:,ii-1) - inv(H)*gradiente;
end

figure, mesh(X,Y,F_x_y)
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