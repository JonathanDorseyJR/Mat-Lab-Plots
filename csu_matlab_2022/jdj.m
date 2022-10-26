













e = linspace(0,10);
f1 = cos(e);
f2= sin(e);
f3 = e.^2+2*e;
f4= log10(e);
f5 = e.^2+2*e;
f6= log10(e);

subplot(4, 2, 1)
plot(e , f1,'r','LineWidth',2)
xlabel('e')
ylabel('Cos (e)')
subplot(4, 2, 2)
plot(e, f2 ,'b','linewidth',2)
subplot(4,2,3)
plot(e,f3,'g','linewidth',2)
subplot(4,2,4)
plot(e, f4, 'm','linewidth',2)
subplot(4,2,5)
plot(e, f2 ,'y','linewidth',2)
subplot(4,2,6)
plot(e, f2 ,'p','linewidth',2)



