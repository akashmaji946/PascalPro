Program recfactorial;

VAR
      n, ans: Integer;

Function fact(n:Integer):Integer;
Begin

	If (n=0) or (n=1) then
		Exit(n)
        Else
	        Exit(n * fact(n-1));

End;

BEGIN
	Writeln('Enter the value of n:');
	Read(n);

	ans := fact(n);
	Writeln('The factorial of n=', n, ' is:', ans:10);
	Writeln;

END.

