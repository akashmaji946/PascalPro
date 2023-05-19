
{ demo program}
PROGRAM demo;
{ global variables}
VAR
	a, b, c: Integer;

{ procedures begin }
Procedure demoProc(x, y, z: Integer);
Var
	a, b, c: Integer;
Begin
	a := x;
	b := y;
	c := z;
	
	Writeln('The old values of a, b, c are:');
	Writeln(a:5, b:5, c:5);

	a := x * x + 2;
	b := y * y * y - 2;
	c := z * z * z div 2;

	Writeln('The new values of a, b, c are:');
	Writeln(a:5, b:5, c:5);

End;
{ procedure ends }

{ main begins}
BEGIN
	Writeln('Enter the values of a, b, c:');
	Readln(a, b, c);

	Writeln('The values of a, b, c before procedure demoProc() call is:');
	Writeln(a:5, b:5, c:5);

	demoProc(a, b, c);

	Writeln('The values of a, b, c after procedure demoProc() call is:');
	Writeln(a:5, b:5, c:5);

END.
{ main ends}

