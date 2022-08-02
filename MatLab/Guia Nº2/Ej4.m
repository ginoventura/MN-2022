clc
clear all

A =[0 1;2 3];
B =[-1 1;0 1];
C =[1 2 3;5 4 -1;0 2 8];
D =[3 2 1;2 0 -1;0 2 1];
E =[2 2 3;0 4 -1;0 0 1];
F =[1 2 4 0;1 6 2 1;0 2 0 1;2 -3 1/2 0];
G =[1 2 8 -3;3 -4 2 1;0 2 0 1;2 -3 -7 6];
H =[1 -2 0 0 0;2 4 2 -2 4;1 0 -3 4 5;-1 1 0 0 -2;0 0 1 -1 3];

disp('Activida a')
det(F*G)
det(F)*det(G)

disp('Activida b')
det(A+B)
det(A)+det(B)

disp('Activida c')
det(transpose(A))
det(A)

disp('Activida d')
C1=C;
C1(2,:)=C1(2,:)*3;

det(C)
det(C1)

disp('Activida e')
C2=C;
C2(3,:)=C2(3,:)*3;

det(C)
det(C2)

disp('Activida f')
det(3*H)
3^5*det(H)

disp('Activida g')
det(4*D)
4^3*det(D)

disp('Activida h')
H1=H;
H1(3,:) = H1(5,:);

det(H)
det(H1)

disp('Actividad i')
H2=H1;
H2(2,:)=H1(4,:);

det(H)
det(H1)
det(H2)

disp('Actividad j')
F1=F;
aux=F1(1,:).*3;
F1(2,:)=F1(2,:)-aux;

det(F)
det(F1)


