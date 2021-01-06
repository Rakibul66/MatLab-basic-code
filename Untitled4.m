

%input
n=input('');


%operation
Un=zeros(1,(n*2)-1);

for i=4:1:7
    Un(i)=1;
end

t=-(n-1):n;
%output
stem(t,Un);