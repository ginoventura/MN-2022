clc
clear all

%Evaluar los polinomios en ciertos puntos
syms x
syms z
syms t
syms w

disp('Actividad a')
A=expand((x-(-1))*(x-1));
subs(A,1)
subs(A,3)
subs(A,-1/2)

disp('Actividad b')
B=expand((z-sqrt(2))*(z-sqrt(3)));
subs(B,-sqrt(2))
subs(B,0)
subs(B,3/2)

disp('Actividad c')
C=3*t;
subs(C,0)
subs(C,1/2)
subs(C,sqrt(3))

disp('Actividad d')
D=expand((x+2)*(x-1)*(x+4));
subs(D,pi)
subs(D,-3)
subs(D,exp(1))

disp('Actividad e')
E=expand((x-i)*(x+i));
subs(E,1-2i)
subs(E,-5)
subs(E,1/sqrt(2))

disp('Actividad f')
F=expand((x-1)*(x-i)*(x+i));
subs(F,2)

disp('Actividad g')
G=expand((w-0.1)*(w-1));
subs(G,0)
subs(G,exp(2))

disp('Actividad h')
H=expand((z-0.1)*(z-1));
subs(H,1)
subs(H,sqrt(2-3i))