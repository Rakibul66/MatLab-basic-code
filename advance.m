A = [-3,-2,-1,0,1,2,3];
B = [0,0,0,5,-10,1,13];
K = 2;
[r,c] = size(B);         
Y = zeros(r,c);
for i = 4:c
    Y(i-K) = B(i);
end

subplot(2,1,1);
stem(A,B);
subplot(2,1,2);
stem(A,Y);