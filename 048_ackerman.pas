Program ackermanProgram;

Var
	ack, m, n: Integer;

Function Ackerman(m, n: Integer):Integer;
Begin
   if m=0 then
	   Exit(n+1)
   else if n=0 then
	   Exit(Ackerman(m-1, 1))
   else
	   Exit(Ackerman(m-1, Ackerman(m, n-1)));
End;

BEGIN
	Writeln('Enter the values of m, n:');
	Read(m, n);
	
	ack := Ackerman(m, n);
	Writeln('The value of ackerman(m, n) for m=', m, ' and n=', n, ' is:', ack);
  

END.

