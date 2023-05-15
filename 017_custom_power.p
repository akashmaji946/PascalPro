
Program findPower;

Var
        i, n: Integer;
        x, sum: Real;

Begin

    Writeln('Enter the value of x and n for x^n :');
    Write('x=');
    Read(x);
    Write('n=');
    Read(n);
    sum := 1.0;
    i := 1;
    while i <= n do
    begin
       sum := sum  * x;
       i := i + 1;
    
    end;

    Writeln('The value of x=', x:10:4, ' to power n=', n, ' is:', sum:15:4);

End.



