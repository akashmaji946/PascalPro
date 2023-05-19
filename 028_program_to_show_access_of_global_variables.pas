
{ program to show the use of global variables }
PROGRAM demo;

{ global variables }
VAR
	n: Integer;

{ custom procedure }
Procedure demoProc;
Var
	x: Integer;
Begin
	x := n * n * n;
	Writeln(x);
End;


{ main procedure }
BEGIN
	Writeln('Enter the value of n:');
	Read(n);

	Write('The cube of n=', n, ' is:');
	demoProc;
	Writeln;
END.
{ program ends}


