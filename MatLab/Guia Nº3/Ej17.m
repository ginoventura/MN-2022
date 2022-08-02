clc, clear all
syms x

X1=-4:1:6;
f(x) = sec(x) + 2;
y1=f(X1);
subplot(2,2,1)
plot(X1,y1)
title('f(x) = sec(x) + 2 en [-4,6]')

X2=0:1:6;
g(x) = abs(tanh(x));
y2=g(X2);
subplot(2,2,2)
plot(X2,y2)
title('g(x) = |tanh(x)| en [0,6]')

X3=-4:1:6;
h(x) = sinh(2*x)+2;
y3=h(X3);
subplot(2,2,3)
plot(X3,y3)
title('h(x) = sinh(2x)+2 en [-4,6]')

X4=2:1:6;
J(x) = -abs(csc(x));
y4=J(X4);
subplot(2,2,4)
plot(X4,y4)
title('J(x) = |csc(x)| en [2,6]')


