clc,clear

x= -3:0.3:3;

% a)
bar(x, exp(-x.^2))

% b)
stairs(x, exp(-x.^2))

% c)
y = randn(10000,1); 
hist(y,x)

% d)
y=randn(10000,1); 
hist(y,20)

% d)
y=randn(10000,1); 
hist(y,70)