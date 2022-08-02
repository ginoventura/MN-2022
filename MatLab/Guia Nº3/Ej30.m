clc, clear

% a)
t=0:0.1:2*pi;
x= 2*cos(t) + sin(t);
y = 2*sin(t) - sin(2*t); 
figure(1)
plot(x,y)

% b)
t=0:0.1:2*pi;
x = sin(3*t);
y = cos(3*t);
figure(2)
plot(x,y)

% c)
t=0:0.1:2*pi;
x= 2*cos(t)+sin(t);
y= 2*sin(t)-2*cos(t);
figure(3)
plot(x,y)

% d)
t=-5:0.1:5;
x=t.*(t.^2-1)/(t.^2+1);
y=2*(t.^2-1)/(t.^2+1);
figure(4)
plot(x,y)