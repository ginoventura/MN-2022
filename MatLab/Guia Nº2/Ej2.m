clc
clear all

A = rand(3)
B = rand(3)

disp('triu(A)')
triu(A)
disp('tril(A)')
tril(A)
disp('triu(B)')
triu(B)
disp('tril(B)')
tril(B)

disp('triu(A)*triu(B)')
triu(A)*triu(B)
disp('tril(A)*tril(B)')
tril(A)*tril(B)
%{
    El producto entre dos matrices triangulares
    superior da como resultado otra matriz triangular
    superior. Lo mismo con la triangular inferior
%}