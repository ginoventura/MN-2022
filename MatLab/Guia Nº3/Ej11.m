clc, clear

syms x

X = -2*pi:0.1:2*pi;

% a)
f1(x) = sin(x);
f2(x) = sin(x+pi/2); 
f3(x) = sin(x-pi/2); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% b)
f1(x) = sin(x);
f2(x) = sin(2*x); 
f3(x) = 2*sin(x); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% c)
f1(x) = sin(x);
f2(x) = sin(0.5*x); 
f3(x) = 0.5*sin(x); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% d)
f1(x) = sin(x);
f2(x) = sin(x)+2; 
f3(x) = sin(x)-2; 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
hold on
plot(X,y2,'b')
hold on
plot(X,y3,'g')




