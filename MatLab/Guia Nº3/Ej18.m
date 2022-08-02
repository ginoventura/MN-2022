clc, clear
syms x

X=-2*pi:0.1:2*pi;

f(x)= sin(x);
y1=f(X);
subplot(2,3,1)
plot(X,y1)
title('f(x)= sin(x)')

g(x)= cos(x);
y2=g(X);
subplot(2,3,2)
plot(X,y2)
title('g(x)= cos(x)')

K(x)= tan(x);
y3=K(X);
subplot(2,3,3)
plot(X,y3)
title('K(x)= tan(x)')

%No tiene cosecante el grado 0 no se puede usar este intervalo
%h(x)= csc(x);
%y4=h(X);
%subplot(2,3,4)
%plot(X,y4)
%title('h(x)= csc(x)')

J(x)= sec(x);
y5=J(X);
subplot(2,3,5)
plot(X,y5)
title('J(x)= sec(x)')

%No tiene cotangente el grado 0 no se puede usar este intervalo
%L(x)= cotg(x);
%y5=L(X);
%subplot(2,3,6)
%plot(X,y5)
%title('L(x)= cotg(x)')