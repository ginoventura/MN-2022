clc,clear

syms x

f(x) = 1/x;
X = 0.1:0.1:4;
Y = f(X)

plot(X,Y,'r*')
plot(X,Y,'b')
plot(X,Y,'g*-')





