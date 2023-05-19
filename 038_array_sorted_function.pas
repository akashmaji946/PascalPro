{program to read array and report whether array is sorted or not}
Program isArraySorted;

{declaring type}
Type
	List = Array[1..1000] of Integer;

{global variables}	
VAR
        i, n: Integer;
        sorted: Boolean;
	arr: List;

{reading array}
Procedure readArray(Var arr: List; n: Integer);
Var
  i: Integer;
Begin
   for i := 1 to n do
	   begin
		   Write('arr[', i, ']=');
		   Read(arr[i]);
           end;
End;

{printing array}
Procedure printArray(var arr: List; n: Integer);
Var
  i: Integer;
 Begin
	for i := 1 to n do
		begin
			Write(arr[i]:6);
		end;
 End;


 { procedure to check sortedness } 
Function isArraySorted(Var arr: List; n: Integer): Boolean;
Var
   i: Integer;
   sorted: Boolean;
Begin
     sorted := True;
     for i := 1 to (n-1) do
	     begin
		if arr[i] > arr[i+1] then
			sorted := False;
	     end;
     Exit(sorted);

End;


{main program}
BEGIN

	Writeln('Enter the value of n:');
	Read(n);

	readArray(arr, n);

	Writeln('The array you gave is:');
	printArray(arr, n);

	Writeln;
	sorted := isArraySorted(arr, n);

	if sorted then
		Writeln('The array you gave is sorted.')
	else
		Writeln('The array you gave is NOT sorted.');

END.

