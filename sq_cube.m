x=linspace(-10,10);
f1=x.^2;
f2=x.^3;
plot(x,f1);
hold on;
plot(x,f2);
legend('X^2','X^3');
hold off;