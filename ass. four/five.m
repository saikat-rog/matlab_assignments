syms y(x);
od = diff(y,x)==(x*(1+y^2)^1/2)/y*(1+x^2)^1/2;
c1=y(1)==10;
ys=dsolve(od,c1);
disp(ys);