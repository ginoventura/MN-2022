clc, clear

syms x

X = -8:1:8;

% a)
f1(x) = abs(x);
f2(x) = abs(x+2); 
f3(x) = abs(x-2); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% b)
f1(x) = abs(x);
f2(x) = (1/2)*abs(x); 
f3(x) = 3*abs(x); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% c)
f1(x) = abs(x);
f2(x) = -abs(x+2); 
f3(x) = -abs(x)+2; 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
%hold on
plot(X,y2,'b')
%hold on
plot(X,y3,'g')

% d)
f1(x) = abs(x);
f2(x) = abs((1/2)*x); 
f3(x) = abs((1/2)*x+1); 

y1 = f1(X);
y2 = f2(X);
y3 = f3(X);

plot(X,y1,'r')
hold on
plot(X,y2,'b')
hold on
plot(X,y3,'g')