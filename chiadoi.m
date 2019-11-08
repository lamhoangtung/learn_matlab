function [x,err,xx] = chiadoi(f, a, b, tolx, maxiter) 
%bisection.m de giai pt f(x) = 0 bang phuong phap chia doi cung %vao: f = ham can tim nghiem
% a/b = bien cua doan can tim nghiem
% tolx = sai so mong muon
% maxiter lan lap max
%ra: x = nghiem
% err = sai so
% xx = cac gia tri trung gian
    tol = eps;
    fa = feval(f, a); 
    fb = feval(f, b); 
    if fa*fb > 0
        error('Nghiem khong o trong doan nay');
    end
    for k = 1: maxiter
        xx(k) = (a + b)/2;
        fx = feval(f, xx(k)); err = (b - a)/2;
        if abs(fx) < tol || abs(err) < tolx
            break;
        elseif fx*fa > 0
            a = xx(k);
            fa = fx;
        else b = xx(k); 
        end
    end
    x = xx(k);
    if k == maxiter
        fprintf('Khong hoi tu sau %d lan lap\n', maxiter),
    else
        fprintf('Hoi tu sau %d lan lap\n', k),
    end
end