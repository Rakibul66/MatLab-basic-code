clear all;
close all;
clc;

%input
c=0;
n=input('enter');


%operation
en=zeros(1,n*2);

for i=n:1:n*2;
   c=c+i;
   en(i)=exp(c)
end

t=-(n-1):n;
%output
plot(t,en);