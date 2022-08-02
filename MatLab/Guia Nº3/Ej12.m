clc, clear 

syms x t

T = -2*pi:0.1:0;
f(t) = cos(-t) + 4;
F=f(T);
figure('Name','f(t)','Color','green')
plot(T,F,'g')
title('cos(-t) + 4')
xlabel('eje t')
ylabel('eje y')

X = 0:0.1:6;
g(x) = log(x+1);
G = g(X);
figure('Name','g(x)','Color','red')
plot(X,G,'r')
title('log(x+1)')
xlabel('eje x')
ylabel('eje y')



