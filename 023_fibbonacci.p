Program fibbonacci;

{ program to find the fibbonacci series till n=10 }

VAR
i, n: Integer;
fib: array[1..10] of Integer;

BEGIN
    Writeln('Enter the value of n:');
    Read(n);
    Writeln('The fibonacci series till n=', n, ' is:');
    
    fib[1] := 1;
    fib[2] := 2;
    
    for i := 3 to n do
    begin
        fib[i] := fib[i-1] + fib[i-2];
    end;
    
    
    for i := 1 to n do
    begin
        Write(fib[i]:8);
    end;
    Writeln;
    
    
END.

