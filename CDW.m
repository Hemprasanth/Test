x=0:0.1:40;
y=10*sin(2*pi*x/15);
subplot(2,1,1)
plot(x,y)
title("CT wave");
subplot(2,1,2)
stem(x,y)
title("DT wave")
hold off;
