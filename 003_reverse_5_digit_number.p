
Program reverse5 (Input, Output);

{ Program to reverse a 5-digit long number }

Var
N: Integer;
A, B, C, D, E: Shortint;

Begin
N := 12345;
A := N mod 10;
B := (N div 10) mod 10;
C := (N div 100) mod 10;
D := (N div 1000) mod 10;
E := (N div 10000) mod 10;

{ printing }
Writeln(A, B, C, D, E);

End.

