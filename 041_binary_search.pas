
Program binarySearch;

Type
        list =  Array[1..100] of Integer;

Var
	i, n, k, index: Integer;
	arr: List;


Function binSearch(Var arr: List; n: Integer): Integer;
Var
 	i, j, mid: Integer;
Begin
      i := 1;
      j := n;

      while i <= j do
	      begin
			mid := (i + j) div 2;
			if arr[mid] = k then
				Exit(mid)
		        else if arr[mid] < k then
				i := mid + 1
		        else
				j := mid - 1;
	      end;

      Exit(0);
    
End;


BEGIN
	Writeln('Enter the number of elements:');
	Read(n);

	Writeln('Enter the value of k:');
	Read(k);

	Writeln('Enter the elements:');

	for i := 1 to n do
		begin
			Write('arr[', i, ']=');
			Read(arr[i]);
		end;

	index := binSearch(arr, n);
        Writeln('The index of k=', k, ' in array is:', index);


END.

