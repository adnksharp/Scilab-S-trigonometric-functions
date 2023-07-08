in_loop = 35;

function y = coseno(x)
	y = 1;
	sign = 1;
	for k = 1:in_loop
		sign = -sign;
		factor = sign*x^(2*k)/factorial(2*k);
		y = y + factor;
	end
endfunction

function y = seno(x)
	y = x;
	sign = 1;
	for k = 1:in_loop
		sign = -sign;
		factor = sign*x^(1+(2*k))/factorial((2*k)+1);
		y = y + factor;
	end
endfunction

function y = tangente(x)
	y = seno(x)/coseno(x);
endfunction

function y = cotangente(x)
	y = coseno(x)/seno(x);
endfunction

function y = secante(x)
	y = 1/coseno(x);
endfunction

function y = cosecante(x)
	y = 1/seno(x);
endfunction
