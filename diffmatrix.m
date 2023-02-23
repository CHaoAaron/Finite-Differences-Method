function Adiff = diffmatrix(order,n,b,direction)
Adiff = zeros(n+1);
Adiff(1,1) = 1;
Adiff(n+1,n+1) = 1;
for i = 2:n
    Adiff(i,i-1:i+1) = -rescfd(order,b,direction);
end
