Program recBinSearch;
Type
   List = Array[1..100] of Integer;

Var
   arr: List;
   i, x, n: Integer;
   found: Boolean;

Procedure readArray(Var arr: List; n: Integer);
Begin
  for i := 1 to n do
	  begin
		  Write('arr[', i, ']=');
		  Read(arr[i]);
	  end;

End;


Function  binarySearch(Var arr:List; first, last, elem: Integer): Boolean;
var
	mid: Integer;
begin
	if first > last then
		Exit(False);

	mid := (first + last) div 2;
	if arr[mid] = elem then
		Exit(True)
        else if arr[mid] < elem then
		Exit(binarySearch(arr, mid+1, last, elem))
        else
		Exit(binarySearch(arr, first, mid-1, elem));
 
end;

BEGIN
	Writeln('Enter the value of n:');
	Read(n);
	Writeln('Enter the value of x:');
	Read(x);

	Writeln('Enter the array elements:');
	readArray(arr, n);

	found := binarySearch(arr, 1, n, x);

	if found then
	    Write('Element x=', x, ' is found.')
        else
	    Write('Element x=', x, ' is NOT found.');

	Writeln;
END.
