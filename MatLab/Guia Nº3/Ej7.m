clc,clear

syms x

% a)
f(x) = x*(x^2-4)^2
fplot(f,'r')
title('Actividad a')
legend('f(x) = x*(x^2-4)^2')
grid

% b)
f(x) = exp(x^2)
fplot(f,'b')
title('Actividad b')
legend('f(x) = e^(x^2)')
grid

% c)
f(x) = log(abs(x-1))
fplot(f,'g')
title('Actividad c')
legend('f(x) = ln(|x-1|)')
grid

% d)
f(x) = sqrt(x)/(x^2+1)
fplot(f,'y')
title('Actividad d')
legend('f(x) = sqrt(x)/(x^2+1)')
grid

% e)
f(x) = sin(1/x)
fplot(f,'m')
title('Actividad e')
legend('f(x) = sin(1/x)')
grid

% f)
f(x) = x/exp(abs(3*x-1))
fplot(f,'c')
title('Actividad f')
legend('f(x) = x/e^|3*x-1|')
grid

% g)
f(x) = tan(sin(x))-sin(tan(x))
fplot(f,'k')
title('Actividad g')
legend('f(x) = tg(sin(x))-sin(tg(x))')
grid

% h)
x=0:0.01:8;
f=(x<4).*(x.^2) + (x>=4).*(30*exp(-x))
plot(x,f,'r')
title('Actividad h')
legend('f(x)')
grid

% i)
x=-2:0.01:4;
f=(x<0).*(-x) + ((0<x)&(x<2)).*(2) + (x>=2).*(-x.^2)
plot(x,f,'r')
title('Actividad i')
legend('f(x)')
grid

% j)
x=-5:0.01:5;
f=(x<=-1).*((1-x).^(1/2)) + ((-1<x)&(x<1)).*(1-x.^2) + (x>=-1).*((1-x).^(1/2))
plot(x,f,'r')
title('Actividad i')
legend('f(x)')
grid




