function Atot = totalmatrix(Pe,x)
Atot = Pe*x*convmatrix(1,10,1,0) + diffmatrix(2,10,2,1);
end