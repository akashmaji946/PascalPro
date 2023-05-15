
Program arrayDemo;

{ sample program to print array elems }


Var
   arr: Array[1..10] of Integer;
   i: Integer;

BEGIN

    Writeln('Enter 10 integers:');
    
    i := 1;
    while i <= 10 do
    begin
        Read(arr[i]);
        i := i + 1;
    end;
    
    
    for i:= 1 to 10 do
    begin
     Writeln('Element at index i=', i, ' is:', arr[i]);
    end;


END.























