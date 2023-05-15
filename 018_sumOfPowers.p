
Program sumOfPowers(Input, Output);

{ Program to add the powers of X from 0 till N }


Var
    i, n, x: Integer;
    sum : Real;

Begin

    Write('Enter the value of x:');
    Read(x);
    Write('Enter the value of n:');
    Read(n);
    
    
    sum := 0;
    i := 0;

    while i <= n do
    begin    
        sum := sum + exp(i * ln(x));
        i := i + 1;    
    end;
    
    Writeln('The sum of powers of x=', x, ' from 0 till n=', n, ' is:', sum:7:2);

End.


