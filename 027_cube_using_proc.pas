
{program to find cube of a given number n}
PROGRAM findCube;

{global variables}
VAR
  n: Integer;

{ cube() procedure starts here }
Procedure cube(x: Integer);
Var
   y: Integer;
Begin
	Writeln('Printing cube......');
	y := x * x * x;
	Writeln(y);
End;

{ main procedure starts here }
BEGIN
	Writeln('Enter the value of n to find cube:');
	Read(n);

	Writeln('The cube of n=', n, ' is:');
	cube(n);
END.
{program ends}

