clc, clear 

syms x

X = 0:0.1:2*pi;
f1(x) = sin(x);
f2(x) = sin(2*x);
f3(x) = sin(3*x);
y1 = f1(X);
y2 = f2(X);
y3 = f3(X);
plot(X,y1,'g:')
hold on
plot(X,y2,'r--')
hold on
plot(X,y3,'y-.')
legend('f1(x) = sin(x)','f2(x) = sin(2*x)','f2(x) = sin(3*x)')
xlabel('eje x')
ylabel('eje y')
title('Funciones senos desfazadas')