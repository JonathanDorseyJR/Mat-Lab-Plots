x =-3:0.3:3;
y = x.^3 - 5*x.^2+4;
% plot(x,y)
xlabel('valueof x')
ylabel('valueof y')
title('A Plot x and y')

plot (x,y, '-ko' ,  'LineWidth',3,'MarkerSize',10, "MarkerEdgeColor",'r','MarkerFaceColor','g')