clc
clear all

%Matriz simetrica y matriz antisimetrica
D=[5 1 3;1 8 2;3 2 5];
T = transpose(D);
if(D==T)
    disp('D es simetrica')
else
    disp('D NO es simetrica')
end

if((D.*(-1))==T)
    disp('D es antisimetrica')
else
    disp('D NO es antisimetrica')
end

