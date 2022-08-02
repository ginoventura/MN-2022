clc,clear

syms x

f(x) = x^3/(x^2-4)

ezplot(f,[-8,9])
fplot(f,[-8,9],'r')