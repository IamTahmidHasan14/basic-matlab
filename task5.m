clc;
x=rand([1,20]);
[M,N]=size(x);
s=0;
for i=1:N;
    if mod(i,2)==0;
        s=s+x(i);
    end
end
disp(s);
