clc, clear 

syms x

X = 0:0.1:6;
f(x) = cos(-x) + 4;
g(x) = log(x+1);
y1 = f(X);
y2 = g(X);
plot(X,y1,'g')
hold on
plot(X,y2,'r')
legend('f(x)','g(x)')
xlabel('eje x')
ylabel('eje y')
