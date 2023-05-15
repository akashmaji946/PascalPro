
Program fizzBuzz(Input, Output);

{ a sample interview question }

Var
        i, n: Integer;

Begin

    Write('Enter the value of upper limit(n):');
    Read(n);
    
    i := 1;
    while i <= n do
    
    begin
    
        If (i mod 5 = 0) and (i mod 3 = 0) then
        Writeln('FizzBuzz')
        
        Else If (i mod 3 = 0) then
        Writeln('Fizz')
        
        Else If (i mod 5 = 0) then
        Writeln('Buzz')
        
        Else
        Writeln(i);
        
    
    i := i + 1;

    end;

End.




