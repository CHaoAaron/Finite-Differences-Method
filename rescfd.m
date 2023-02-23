function res = rescfd(order,b,direction)
if direction == 1
    C = cfdmatrixc1(order);
elseif direction == 0
    C = cfdmatrixc2(order);
end
B = zeros(1,order+1);
B(b+1) = 1;
res = rescfdmatrix(C,B');
res = res';
end

