clc
clear all
%Dividir polinomios

disp('Actividad a')
P=[1 0 -3 0 0 -2];
Q=[1 0 0 -2 0];
%Calculo el resto y cociente de la dividion
[Cociente,Resto]= deconv(P,Q);
Cociente
Resto
%Compruebo la division y me debe devolver P
Comprobacion = conv(Q,Cociente)+Resto;
Comprobacion

disp('Actividad b')
P=[1 0 0 0 0 -1 0 0 0 0 7];
Q=[1 -2 0 0 4];
[Cociente,Resto]= deconv(P,Q);
Cociente
Resto
Comprobacion = conv(Q,Cociente)+Resto;
Comprobacion

disp('Actividad c')
P=[5 0 0 -1 0 -3];
Q=[1 1];
[Cociente,Resto]= deconv(P,Q);
Cociente
Resto
Comprobacion = conv(Q,Cociente)+Resto;
Comprobacion

disp('Actividad d')
P=[-1 0 1 0 0 7];
Q=[1 0 0 0 0 0 0 -2 0 0 4];
%Debo dividir Q/P por el grado del polinomio sino no se puede dividir
[Cociente,Resto]= deconv(Q,P);
Cociente
Resto
Comprobacion = conv(P,Cociente)+Resto;
Comprobacion
