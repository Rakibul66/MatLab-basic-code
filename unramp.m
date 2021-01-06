clear all;
close all;
clc;

%input
c=0;
n=input('enter');


%operation
Un=zeros(1,n*2);

for i=4:1:7
    c=c+i;
    Un(i)=c;
end

t=-(n-1):n;
%output
stem(t,Un);