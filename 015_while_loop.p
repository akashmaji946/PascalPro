
Program strangeSum(Input, Output);

Var
   sign, start, sum: Integer;

Begin

    sign := 1;
    start := 1; 
    sum := 0;
    while start <= 1024 do
    begin
    
    sum := sum + sign * start;
    sign := -sign;
    start := 2 * start;
    
    end;
    Writeln('The sum is:', sum);
End.


:








