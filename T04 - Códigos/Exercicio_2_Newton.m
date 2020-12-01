clear all
close all

x1 = -200:.1:200;
x2 = -200:.1:200;

%%%%%%%%%%%%%%%
[X1,X2] = meshgrid(x1,x2);

%Z = (X.^2) + (Y.^2);
%Z = 0.26*(X.^2 + Y.^2) - 0.48* X.*Y;
F_x_x = 100*(X2-(X1.^2)).^2+(1-X1).^2;
figure, surf(X1,X2,F_x_x)
figure, contour(X1,X2,F_x_x,200)


nSteps = 5000; 
w = zeros(2,nSteps);

w(:,1) = [190;-175];
%w(:,1) = 5*randn(2,1);

for ii = 2:length(w)
  
  x1 = w(1,ii-1);
  x2 = w(2,ii-1);

  gradiente =[400*x1.^3-400*x1*x2+2*x1-2;200*(x2-x1.^2)];
  
  Hxx = 1200*x1.^2-400*x2+2;
  Hxy = -400*x1;
  Hyx = -400*x1;
  Hyy = 200;

  H = [Hxx Hxy; Hyx Hyy];
  
  w(:,ii) = w(:,ii-1) - inv(H)*gradiente;
end

figure, mesh(X1,X2,F_x_x)
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