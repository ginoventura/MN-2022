clc, clear 

syms x

X = -2*pi:0.1:2*pi;
f1(x) = sin(x);
f2(x) = cos(x);
f3(x) = sin(3*x);
y1 = f1(X);
y2 = f2(X);
y3 = f3(X);
subplot(1,2,1);
plot(X,y1,'g*-')
title('Funcion seno')
hold on
subplot(1,2,2); 
plot(X,y2,'r--')
title('Funcion coseno')

subplot(2,1,1);
plot(X,y1,'g*-')
title('Funcion seno')
hold on
subplot(2,1,2); 
plot(X,y2,'r--')
title('Funcion coseno')

