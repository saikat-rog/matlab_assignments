syms y(x);
od = diff(y,x)==(-(exp(x)+1)^3)*exp(-x)/((exp(y)+1)^2)*exp(-y);
ys = dsolve(od);
disp(ys);