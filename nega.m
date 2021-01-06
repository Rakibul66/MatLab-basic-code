clear all;
close all;
clc;

%input segment

inp=input('enter:');
B = times(inp,-1);
disp(B);


%output
subplot(1,2,1);
stem(inp);
subplot(1,2,2);
stem(B);