
Program sortArrayProcedure;
{custom types and global variables}
Type
	List = Array[1..100] of Integer; 
Var
	n, i: Integer;
	arr: List;


{ swap procedure }
Procedure swap(Var x, y: Integer);
Var
	temp: Integer;
Begin
	temp := x;
	x := y;
	y := temp;
End;


{ print procedure }
Procedure printArr(Var arr: List; n: Integer);
Var
        i: Integer;
Begin
	for i := 1 to n do
		Write(arr[i]:5);

	Writeln;
End;


{ sort procedure }
Procedure sortArr(Var arr: List; n: Integer);
Var
        i, j: integer;
Begin

	for i := 1 to (n-1) do
	    begin
		for j := (i+1) to n do
			begin
                              If arr[i] > arr[j] then
				      begin
				           swap(arr[i], arr[j]);
				      end;
			end;
             end;
End;


{ main program }
BEGIN

	Writeln('Enter the value of n:');
	Read(n);

	Writeln('Now enter those n=', n, ' values:');
      
	for i := 1 to n do
		begin
			Write('arr[', i, ']=');
			Read(arr[i]);
		end;
     
	Writeln;	
	Writeln('Before sorting the values are:');
	printArr(arr, n);

	sortArr(arr, n);
        
	Writeln;  
	Writeln('After sorting the values are:');
	printArr(arr, n);


END.
{program ends}
:wq

