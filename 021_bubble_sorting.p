
Program bubbleSort;

Var
  i, j, n, temp: integer;
  arr: array[1..100] of integer;

BEGIN

    Write('Enter the number of elements(n):');
    Read(n);
    
    Writeln('Now enter those n=', n, ' elements:');
    
    for i := 1 to n do
    begin
    
        Write('arr[', i, ']=');
        Read(arr[i]);
    
    end;
    
    Writeln;
    Writeln('Before sorting:');
    
    for i := 1 to n do
    begin
    
        Write(arr[i]:5, ' ');
    
    end;

    Writeln;
    
    {main logic}
    
    for i := 1 to (n-1) do
    begin
    
        for j := (i + 1) to n do
        begin
        
            if arr[i] > arr[j] then
            begin
            
                begin
                temp := arr[i];
                arr[i] := arr[j];
                arr[j] := temp;
                end;
            
            end;
        
        end;
    
    end;
    
    
    
    
    Writeln;
    Writeln('After sorting:');
    
    for i := 1 to n do
    begin
    
        Write(arr[i]:5, ' ');
    
    end;
    
    Writeln;
    
END.


