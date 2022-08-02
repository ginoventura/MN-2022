clc, clear 

syms x

f1(x) = sin(x^2);
f2(x) = log(sqrt(x));
fplot(f1,'r--')
hold on
fplot(f2,'g-.')
legend('f1(x) = sin(x^2)','f2(x) = log(sqrt(x))')
xlabel('eje x')
ylabel('eje y')
title('Funcion seno y logaritmica')
grid