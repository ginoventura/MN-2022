clc
clear all
%Operaciones de matrices
M=[1 2 3 4;-1 -2 -3 -4;5 6 7 8;-5 -6 -7 -8];
A=[1 -2 3;2 -2 3;3 -3 3];
B=[2 3 6;3 3 6;6 6 6];
C=[2 4;0 4;1 4];

disp('Actividad a')
M(4,:)
M(:,2)
M(3,2)

disp('Actividad b')
M(:,[2 4])

disp('Actividad c')
M([2 3 4],:)

disp('Actividad d')
M([1 3 4],[2 4])

disp('Actividad e')
copiaM1 = M
copiaM2 = M
copiaM1(end+1,:)=[0 1 2 3]
copiaM2(:,end+1)=[0 1 2 3]

disp('Actividad f')
cat(2,A,C)

disp('Actividad g')
I=eye(3);
cat(2,A,I)

disp('Actividad h')
cat(1,A,I)

disp('Actividad i')
D=[1:2:10];
diag(D)

disp('Actividad j')
E=diag(A);
%Con el . antes del operador ^ y * indico que es un escalar
E.*3 

disp('Actividad k')
sumaDiag = 0;
for x=1:3
    sumaDiag = sumaDiag + A(x,x);
end
sumaDiag

disp('Actividad l')
T=M([4 3 2 1], :)

disp('Actividad m')
M-T

disp('Actividad n')
A*B
B*A

disp('Actividad o')
(A*B)*C
A*(B*C)

disp('Actividad p')
(A*B).^2
A.^2*B.^2

disp('Actividad q')
(A.^3).^4
A.^12

disp('Actividad r')
(A+B).^2

disp('Actividad s')
A.^2 + B.^2