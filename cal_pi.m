function ANS = cal_pi(n)
    sum = 0;
    for i=1:n
        sum = sum + (1.0/((2*n-1)*(2*n-1)*(2*n+1)*(2*n+1)));
    end
    ANS = sqrt(sum*16+8)
end

