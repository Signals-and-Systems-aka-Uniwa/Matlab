syms x t;
f = cos(x) + sin(t) + exp(t);
dx = diff (f,x)
dt = diff (f,t)
sym t;
g = t * exp(-t);
int (g,t,0,inf)
syms x t;
dg = x^3 * exp(t);
int (dg,x);
int (x,t)
syms x k;
a = x^k / sym('k!')
symsum (a,k,0,inf)
sym x;
b = 3 / (x+2) + x / (x^2 + 1);
[arithmitis paranomastis] = numden (b)
sym x;
solve (x^3 + 2*x^2 - x - 2)



