Program valueReference;

{global variables}
Var
	x, y, a, b: Integer;

{ swap1 procedure }
Procedure swap1(x, y: Integer);
Var
temp: Integer;
Begin

	temp := x;
	x := y;
	y := temp;

End;

{swap2 procedure}
Procedure swap2(Var a, b: Integer);
Var temp: integer;
Begin

	temp := a;
	a := b;
	b := temp;

End;

{main starts here}
Begin

  Writeln('Enter two values to swap by value:');
  Write('x='); Read(x);
  Write('y='); Read(y);
 
  Writeln('Before swapping:', ' x=', x, ' y=', y);
  swap1(x, y);
  Writeln('After swapping:', ' x=', x, ' y=', y);

  Writeln;

  Writeln('Enter two values again to swap by reference:');
  Write('a='); Read(a);
  Write('b='); Read(b);

  Writeln('Before swapping:', ' a=', a, ' b=', b);
  swap2(a, b);
  Writeln('After swapping:', ' a=', a, ' b=', b);

End.

