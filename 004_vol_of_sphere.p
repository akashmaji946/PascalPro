
Program volOfSphere(Input, Output);

{ Program to find volume of sphere }
Const
PI = 3.142;

Var
R, V: Real;

Begin 

Write('Enter a radius(R):');
Read(R);

{ logic }
V := 4/3.0 * PI * R * R;
Write('The volume of sphere with radius ');
Write(R:10:2);
Write(' is:');
Writeln(V:10:4);

End.

