clc, clear

syms x

% a)
y = log(x)
fplot(y,[0,2])

% b)
y = log(x-1)
fplot(y,[1.1,10])

% c)
y = log10(x)
fplot(y,[0,2])

% d)
y = -log(x)
fplot(y,[0.1,4])
