t=input('please enter the shift you want in unit step function\n'); 
x=[t-5:t t:t+5];
y=[zeros(1,6) ones(1,6)];
plot(x,y)
axis([-5 5 -1 2])
grid on
