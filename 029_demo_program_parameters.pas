
PROGRAM demo;

{ global variables }
VAR
	x:Integer;


{ procedure }	
Procedure demoProc(y: Integer);
Var
	x:Integer;
Begin
	x := 10;
	write('X inside procedure demo is:');
	writeln(x);
	y := y * 10;
	writeln('Parameter y multiples 10 is:', y);

End;



{ main starts here }
BEGIN
	Write('Enter the value of x:');
	Read(x);

	write('X inside procedure main is:');
	writeln(x);

	demoProc(x);

	write('X after demo procedure is:');
	writeln(x);

END.
{ program ends }


