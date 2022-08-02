clc
clear all

%Operaciones entre polinomios
syms x
syms z

P=2*x^3-5*x+10;
Q=x^4+3*x^2+1;
R=10*x^6+3*x^7-4*x;
Q1=2*z^3+4*z+8;
B=expand((z-sqrt(2))*(z-sqrt(3)));
H=expand((z-0.1)*(z-1));

disp('Actividad a')
2*P-(4/5)*Q+2*R
disp('Actividad b')
((Q1)^2-B)/H