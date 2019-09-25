function ANS = bai5(x)
% x = [1 1 2 2 2 2 3 3]
d = [];
m = length(x);
k=1;
for i=1:m-1
    if (x(i)~=x(i+1))
        d(k)=x(i);
        d(k+1)=x(i+1);
        k=k+1;
    end
end
d
end

      