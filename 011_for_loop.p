
Program loopTill100(Input, Output);

{ demo program }

Var
    i, n: Integer;

Begin

    Write('Enter the limit N:');
    Read(n);

    For i := 1 to n do
        Begin
           Writeln(i, '*', i, '=', i * i);
        End;

End.







