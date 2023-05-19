
Program fibonacciSequence;

Type
        List = Array[0..100] of Integer;

Var
	i, n: Integer;
	fib: List;


Function fibbo(n: Integer): Integer;
begin
    if(n = 0) or (n = 1) then
	    Exit(n)
    else
	   Exit(fibbo(n-1) + fibbo(n-2));
end;



BEGIN
	
	Writeln('Enter the value of n:');
	Read(n);
	
	fib[0] := 0;
	fib[1] := 1;
	for i := 2 to n do
	begin
	    fib[i] := fib[i-1] + fib[i-2];
	end;
	
	for i := 0 to n do
	begin
	    Write(fib[i]:6);
	end;
	Writeln;
	Writeln('The value of fibbonacci of n=', n, ' is:', fibbo(n));
	Writeln;

END.

