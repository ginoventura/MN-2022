clc
clear all

%Descomponer fracciones racionales simples

%Se usa la siguiente formula
%B(s)/A(s)=(r(1)/(s-p(1)))+...+(r(n)/(s-p(n)))+k

disp('Actividad a')
num = [1 0 0];
den = [1 -1.5 0.5];
[r,p,k] = residue(num,den)
%Donde r son los numeradores
%Donde p son lo que resta a x en el numerador
%Y k es el termino que se suma al final

disp('Actividad b')
num = [1 -1 1];
den = [1 -1 0 0];
[r,p,k] = residue(num,den)

disp('Actividad c')
num = [1 -2 -1];
den = [1 -1];
[r,p,k] = residue(num,den)

disp('Actividad d')
num = [4 13 0 -9];
den = [1 2 -1 0];
[r,p,k] = residue(num,den)


