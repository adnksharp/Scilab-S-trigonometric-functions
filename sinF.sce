sign = 1.0;
k = 0;
y = strtod(input("seno de... ", "s"));
x = strtod(input("Iteraciones: ", "s"));
out = y;

for k = 1:x
    sign = -sign;
    factor = sign*y^(1+(2*k))/factorial(1+(2*k));
    out = out + factor;
    //printf("%d.\t%f\n", k, out);
end

mprintf("\n\tsin(%d) con %d iteraciones:\t%f", y, x, out);

