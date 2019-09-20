function ANS = max_matrix (a)
    [m n] = size(a);
    ANS = a(1,1);
    for i=1:m
        for j=1:n
            if a(i,j) > ANS
                ANS = a(i,j);
            end
        end
    end
end