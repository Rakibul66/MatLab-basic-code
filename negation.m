A = [1 2 3 4 5];
B = times(A,-1);
disp(A);
disp(B);

subplot(1,2,1);
stem(A);
subplot(1,2,2);
stem(B);