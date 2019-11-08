x = 0:pi/100:2*pi;
y = x;
[x, y] = meshgrid([x y]);
z = sin(x.^2-2) - cos(y.^2-2);
mesh(z);
