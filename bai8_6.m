function bai8_6(n)
% Tao da thuc lagendre
p0 = 1;
p1 = [1 0];
if n <= 0
    p = p0;
elseif n == 1
    p = p1;
end
for k = 2:n
    p = ((2*k-1)*[p1 0]-(k-1)*[0 0 p0])/k;
    p0 = p1;
    p1 = p;
end
rats(p)
end