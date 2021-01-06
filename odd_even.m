
%Input
n = input('input number');

B=flip(n);
%operation

subplot(2,2,1);
stem(n);
subplot(2,2,2);
stem(B);
subplot(2,2,3);
even=(n+B)/2;
stem(Even);
subplot(2,3,4);
Odd=(n-B)/2;
stem(Odd);