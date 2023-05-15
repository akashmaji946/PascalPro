
Program findMaxMin;

{ Program to find min and max }

VAR
        i, n, mine, maxe, mini, maxi: Integer;
        arr: Array[1..100] of Integer;

BEGIN

    Writeln('Enter the value of n:');
    Read(n);
    
    Writeln('Now enter those n=', n, ' values:'); 
   
    i := 1;
    while i <= n do
    begin
    
        Write('Element arr[', i, ']=');
        Read(arr[i]);
        i := i + 1;

    end;
    
    
    maxe := arr[1];
    mine := arr[1];
    maxi := 1;
    mini := 1;
    
    for i := 2 to n do
    begin
    
        if arr[i] > maxe then
        begin
         
          maxe := arr[i];
          maxi := i;
        
        end;
        
        if arr[i] < mine then
        begin
        
          mine := arr[i];
          mini := i;
        
        end;
        
    end;
   
    Writeln; 
    Writeln('The max element is:', maxe, ' found at index:', maxi);
    Writeln('The min element is:', mine, ' found at index:', mini);

END.


