clear all
close all

x1 = -50:.1:50;
x2 = -50:.1:50;

%%%%%%%%%%%%%%%
[X1,X2] = meshgrid(x1,x2);

F_x_x = 20+X1.^2-10*cos(2*pi*X1)+X2.^2-10*cos(2*pi*X2); 
figure, surf(X1,X2,F_x_x)
figure, contour(X1,X2,F_x_x,200)


nSteps = 10000;
w = zeros(2,nSteps);

w(:,1) = [0;4];
%w(:,1) = 5*randn(2,1);

for ii = 2:length(w)
  
  x1 = w(1,ii-1);
  x2 = w(2,ii-1);

  gradiente = [2*x1+20*pi*sin(2*pi*x1);2*x2+20*pi*sin(2*pi*x2)]
  
  
  Hxx = 2+40*pi.^2*cos(2*pi*x1);
  Hxy = 0;
  Hyx = 0;
  Hyy = 2+40*pi.^2*cos(2*pi*x2);;

  H = [Hxx Hxy; Hyx Hyy];
  
  inversa=inv(H)
  
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