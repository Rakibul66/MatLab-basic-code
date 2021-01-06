 
 a=input('enter a ampltiude=');
  b=input('enter first frequency=');
   c=input('enter 2nd fre=');

t=0:0.001:1;
x=a*sin(2*pi*b*t);
y=a*sin(2*pi*c*t);

subplot(2,2,1);
plot(t,x);
subplot(2,2,2);
plot(t,y);
w=x+y;

subplot(2,2,3);
plot(t,w);
z=x-y;
subplot(2,2,4)                        
plot(t,z);

