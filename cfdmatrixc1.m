function C = cfdmatrixc1(order)
% matrix C by using centred nth order discretisation 
p = order/2;
C = zeros(order+1);
for m = 0:order
    for n = 0:order
        C(m+1,n+1) = ((n-p)^m)/factorial(m);
    end
end
end