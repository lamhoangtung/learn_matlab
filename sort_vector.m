function ANS = sort_vector (a)
    n = length(a);
    for j=n:-1:2
        for i=1:j-1
            if a(i) > a(i+1)
                temp = a(i);
                a(i) = a(i+1);
                a(i+1) = temp;
            end
        end
    end
    ANS = a;
end