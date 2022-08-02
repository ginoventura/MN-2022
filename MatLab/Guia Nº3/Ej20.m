clc,clear

x=0.5:0.5:4;
y= 1./x.^2;

% a)
bar(x,y)

% b)
bar(x,y,1.8)

% c)
barh(x,y)

% d)
Y=[y' fliplr(y)']; 
bar(x,Y)

% e)
bar(x,Y, 'stacked')