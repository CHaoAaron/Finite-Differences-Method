function Aconv = convmatrix(order,n,b,direction)
Aconv = zeros(n+1);
for i = 2:n
    Aconv(i,i-1:i) = rescfd(order,b,direction);
end