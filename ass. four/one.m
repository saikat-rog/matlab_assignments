syms y(x);
od = diff(y,x)==(exp(-y)+exp(-2*x-y))/(exp(x)*y);
ys = dsolve(od);
disp(ys);