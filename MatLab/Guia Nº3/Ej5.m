clc,clear

syms x

y(x) = exp(0.1*x);
y2(x) = y*sin(x);
y3(x) = y*cos(x);

X = 0:0.1:20;

Y1=y(X);
Y2=y2(X);
Y3=y3(X);

plot(X,Y1,'r:')
hold on
plot(X,Y2,'b--')
hold on
plot(X,Y3,'g-.')

