clc, clear

syms x

% a)
f(x) = x^5 - 81*x;
X1 = linspace(-4,4,20);
Y1 = f(X1);
plot(X1,Y1,'r-.');
%hold on
X2 = linspace(-4,4,60);
Y2 = f(X2);
plot(X2,Y2,'b:');

% b)
f(x) = [sin(x)]^2 + 2*x*cos(x);
X1 = linspace(-2,6,20);
Y1 = f(X1);
plot(X1,Y1,'g--')
%hold on
X2 = linspace(-2,6,70);
Y2 = f(X2);
plot(X1,Y1,'c*')

% c)
f(x) = x/(x^2+1);
X = linspace(-4,4,20);
Y = f(X);
plot(X,Y,'m')

% d)
f(x) = x*exp(-x^2);
X = linspace(-4,4,20);
Y = f(X);
plot(X,Y,'y')

% e)
f(x) = exp(-x^2);
X = linspace(-2,2,20);
Y = f(X);
plot(X,Y,'k')

% f)
f(x) = log(x);
X = linspace(-4,3,20);
Y = f(X);
plot(X,Y,'r')

% g)
f(x) = sinh(x);
X = linspace(-4,3,20);
Y = f(X);
plot(X,Y,'c')





