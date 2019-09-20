function ANS = fibo( n )
    if n==1 || n==2
        ANS = 1;
    else
        ANS = fibo(n-1)+fibo(n-2);
    end
end

