function Aconv = convmatrix2(order,n,b,direction)
Aconv = zeros(n+1);
for i = 2:n
    Aconv(i,i-1:i+1) = rescfd(order,b,direction);
end