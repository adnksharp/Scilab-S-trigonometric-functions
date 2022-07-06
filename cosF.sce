out = 1;
sign = 1.0;
k = 0;
y = strtod(input("coseno de... ", "s"));
x = strtod(input("Iteraciones: ", "s"));

for k = 1:x
    sign = -sign;
    factor = sign*y^(2*k)/factorial(2*k);
    out = out + factor;
    //printf("%d.\t%f\n", k, out);
end

mprintf("\n\tcos(%d) con %d iteraciones:\t%f", y, x, out);

