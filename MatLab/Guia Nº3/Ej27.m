clc, clear

p1=[-1 2];
p2=[3 7];

% a)
figure(1)
plot([p1(1) p2(1)],[p1(2) p2(2)],'r')

% b)
figure(2)
viscircles([0 0],4)

% c)
figure(3)
viscircles([-1 2],2)

% d)
a=3;
b=5;
x0=0;
y0=0;
t=-pi:0.1:pi
x=x0+a*cos(t);
y=y0+b*sin(t);
figure(4)
plot(x,y)

% d)
a=3;
b=5;
x0=2;
y0=-4;
t=-pi:0.1:pi
x=x0+a*cos(t);
y=y0+b*sin(t);
figure(5)
plot(x,y)



