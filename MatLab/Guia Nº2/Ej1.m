clc
clear all

A=[1 2 3; 4 5 6; 7 8 9];
B=[8 1 6; 2 7 2; 2 4 1];

disp('Actividad a')
A.*B
A*B

disp('Actividad b')
A./B
%A/B%no existe esta operacion
A*inv(B)

disp('Actividad c')
A.^B

disp('Actividad d')
A^3


