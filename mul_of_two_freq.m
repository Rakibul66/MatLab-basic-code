f1=1;
f2=2;
t=0:0.0001:1;
A=50;
x1=A*sin(2*pi*f1*t);
subplot(2,2,1);
plot(t,x1);
title('X1 (1 HZ)')
x2=A*sin(2*pi*f2*t);
subplot(2,2,2);
plot(t,x2);
title('X2 (2 HZ)')
mul=times(x1,x2);
%mul=x1.*x2;
subplot(2,2,[3,4]);
plot(t,mul);
title('X1*X2 (Multiplication)')