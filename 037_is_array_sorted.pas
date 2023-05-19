Program isArrayInAscOrder;

Type
  List = Array[1..100] of Integer;


VAR
  i, n: Integer;
  sorted: Boolean;
  arr: List;


BEGIN
	Writeln('Enter the value of n:');
	Read(n);

	Writeln('Enter n elements:');
	for i:= 1 to n do
		begin
			Read(arr[i]);
		end;


        sorted := True;
	for i := 1 to (n-1) do
		begin
			if arr[i] > arr[i+1] then
				sorted := False;

		end;


         if (sorted) then
		 Writeln('Array is sorted.')
 	 else
		 Writeln('Array is NOT sorted');

END.


