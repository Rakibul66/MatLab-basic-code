%A = [1,2,3,4,5,6,7];
%B = fliplr(A);
%disp(B);

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
    
 for j = 1:length(A)
        B(j) = A(length(A)-j+1);
 end
 
 disp(A); 
 disp(B);
 
 subplot(1,2,1);
 stem(A);
 subplot(1,2,2);
 stem(B);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        