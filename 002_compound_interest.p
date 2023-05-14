{ Program to find CI }
Program compoundInterest(Input, Output);

Var
P, R, T, CI, A : Real;

Begin

{ reading inputs }
Write('Enter principal(P):');
Read(P);

Write('Enter rate(R):');
Read(R);

Write('Enter time(T):');
read(T);

{ logic to find }
CI := exp(T * ln(1.0 + R / 100.0));
A := P * CI;

Writeln('The amount is: ', A:10:4);

End.


