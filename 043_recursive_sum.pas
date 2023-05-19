Program recursiveSumm;

VAR
  ans, n: Integer;

Function summation(n:Integer):Integer;
Begin

If n = 0 then
	summation := 0
Else
	summation := n + summation(n-1);

End;

BEGIN

Writeln('Enter the value of n to find sum from 1 to n:');
Read(n);

ans := summation(n);
Writeln('The summation is:', ans:8);

END.

