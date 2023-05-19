Program sinx;

VAR
     x_num, term, sum: Real;
     x, n, n_den, i, j, sign: Integer;

BEGIN

	Writeln('Enter the value of x:');
	Write('x='); Read(x);
        
	Writeln('Enter n:');
	Write('n='); Read(n);

	sum := 0;
	i := 1;
	j := 1;
	sign := 1;
	x_num := x;
	n_den := 1;

	while i <= n do
	begin
		term := x_num / n_den;
                sum := sum + sign * term;
                
		sign := -sign;
		x_num := x_num * x * x;
		n_den := n_den * (j+1) * (j+2);
		j := j + 2;

		{Writeln(sign:4, n_den:6);}

		i := i + 1;
	end;

	Writeln('The value of sin x is:', sum:10:4);
END.

