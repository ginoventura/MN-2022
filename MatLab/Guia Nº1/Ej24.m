clc
clear all

%Matriz nula
A=[3 3;-3 -3];
determinante = det(A.^2);
if(determinante==0)
    disp('La matriz es NULA')
else
    disp('La matriz es NO NULA')
end