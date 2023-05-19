
PROGRAM demo;

VAR
	x, y, z: Integer;

Procedure demoProc(x, y, z: Integer);
Var
	largest: Integer;
Begin
	Writeln('The greatest among x y z =', x:5, y:5, z:5,' is:');
        
	largest := x;
	If y >= largest then
		largest := y;
	If z >= largest then
		largest := z;
        
        Writeln(largest);
End;

{ main procedure }
BEGIN

	Writeln('Enter the values of x, y, z is:');
	Read(x, y, z);
	demoProc(x, y, z);
	demoProc(10, 20, 30);
	demoProc(22, 1, -9);


END.


