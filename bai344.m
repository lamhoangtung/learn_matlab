a = input('Array: ');
b = [a(1)];
for i=2:length(a)
    if a(i) ~= b(length(b))
        b = [b, a(i)];
    end
end
disp(b)