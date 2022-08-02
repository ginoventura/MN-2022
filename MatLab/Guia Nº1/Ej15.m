clc 
clear all

%Raices de polinomios

disp('Actividad a')
a = [1 -6 9];
roots(a)

disp('Actividad b')
b = [1 0 0 -4 0 4];
roots(b)

disp('Actividad c')
c = [2 0 0 0 -3 0 -2 10];
roots(c)

disp('Actividad d')
d = [1 0 -1 0 1];
roots(d)

disp('Actividad e')
e = [2 -5 0 3];
roots(e)

disp('Actividad f')
f = [-1 0 2 0 0 -5];
roots(d)

disp('Actividad g')
g = [1 -1 0 0];
roots(g)

disp('Actividad h')
syms x
h=expand((x^2 -3)^3*(x^2 +x +1));
%Veo los coeficientes
coeffs(h)
%Convierto el polinomio expresado en simbolos 
%en polinomio expresado en vector
h = sym2poly(h);
roots(h)

disp('Actividad i')
syms x
i = expand((x +2*x^3-5*x^4)*(x^2+2) + ( x^6- x^3));
i = sym2poly(i);
roots(i)
