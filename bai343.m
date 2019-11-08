x = input('Matrix: ');
c = [];
b = [];
[m n] = size(x);
for i=1:m
    for j=1:n
        if mod(j+(i-1)*m,2) == 0
            if x(i,j)>4
                c(i,j)=x(i,j);
            else
                c(i,j)=0;
            end
        else
            if x(i,j)>7
                d(i,j)=x(i,j);
            else
                d(i,j)=0;
            end
        end
    end
end
disp(c);
disp(d);