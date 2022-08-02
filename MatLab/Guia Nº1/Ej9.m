clc
clear all

%A partir de las raices saco el polinomio
syms x
syms t
syms z
syms w

disp('Actividad a')
A=expand((x-(-1))*(x-1))
disp('Actividad b')
B=expand((z-sqrt(2))*(z-sqrt(3)))
disp('Actividad c')
C=3*t
disp('Actividad d')
D=expand((x+2)*(x-1)*(x+4))
disp('Actividad e')
E=expand((x-i)*(x+i))
disp('Actividad f')
F=expand((x-1)*(x-i)*(x+i))
disp('Actividad g')
G=expand((w-0.1)*(w-1))
disp('Actividad h')
H=expand((z-0.1)*(z-1))


