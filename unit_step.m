A = [];
n = input('Enter the number of elements: ');
for i = 1:n
    a = input('Enter values: ');
    if(a>n)
       break;
    else
        A(i) = a;
    end
end

disp(A);
stem(A);