Program countZeros;

{ program to find the number of zeros }

VAR
        n, i, x, count: Integer;


BEGIN

    Writeln('Enter the value of n:');
    Read(n);
    
    Writeln('Enter those n=', n, ' elements:');
    
    count := 0;
    
    for i:= 1 to n do
    begin
    
        Write('arr[', i, ']=');
        Read(x);
        if x = 0 then
          Inc(count);
    end;
    
    Writeln('The no. of zeros is:', count);

END.

