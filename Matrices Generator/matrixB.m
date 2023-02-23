function B = matrixB(left,right,n)
B = zeros(1,n+1);
B(1) = left;
B(n+1) = right;
B = B';
end