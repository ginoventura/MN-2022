clc
clear all

%Operaciones entre polinomios
syms a
H = 3*a^2 - 2*a + 7;
F = 6*a^3 - 5*a + 2; 
G = 5*a^2 + 4*a - 3;

disp('Actividad a')
H + F + G
disp('Actividad b')
H - 2*F + G
disp('Actividad c')
H - F - 3
disp('Actividad d')
H*F - 3*G
disp('Actividad e')
H*2 - F*G
disp('Actividad f')
F/G