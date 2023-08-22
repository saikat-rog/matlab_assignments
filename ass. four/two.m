syms y(x);
od = diff(y,x)==(-sin(5*x))/(2*y*cos(3*x)^3);
c1 = y(pi) == 0;
ys = dsolve(od, c1);
disp(ys);