function C = cfdmatrixc2(o)
% matrix C by using one-way nth order discretisation 
p = o;
C = zeros(o);
for m = 0:p
    for n = 0:p
        C(m+1,n+1) = ((n)^m)/factorial(m);
    end
end