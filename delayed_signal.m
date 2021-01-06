A = [1,2,3,4];
K = input('Enter Delay = ');
[r,c] = size(A);         
B =  zeros(r,c+K);
for i = 1:c
    B(1,i+K) = A(1,i);
end
stem([zeros(1,K),A]);