x=0:0.1:2;
y1=x;
y2=x.^3;
y3=exp(x);
y4=exp(x.^2);
hold on
plot(x,y1,'r-s')
plot(x,y2,'g-s')
plot(x,y3,'b-s')
plot(x,y4,'k-s')
xlabel('Truc x')
ylabel('Truc y')
hold off