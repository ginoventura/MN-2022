clc, clear

subplot(3,1,1)
bar(rand(10,5),'stacked')
colormap(cool)

subplot(3,1,2)
bar(0:.25:1,rand(5),1)

subplot(3,1,3)
bar(rand(2,3),.75,'grouped')