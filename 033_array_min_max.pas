
Program findAreaOfTriangle;

Type
	List = Array[1..100] of Integer;

	{global variables}
VAR
 n, i, maxe, mine: Integer;
 arr: List;

 { procedure }
 Function getMax(arr: List; n: Integer): Integer;
 Var 
   i, maxe: Integer;
  Begin
        maxe := arr[1];
	for i := 2 to n do
		begin
			if arr[i] >= maxe then
				maxe := arr[i];
		end;

	Exit(maxe);
  End;

 Function getMin(arr: List;  n:Integer): Integer;
 Var
  i, mine: Integer;
  Begin
  	mine := arr[1];
	for i := 2 to n do
		begin
			if arr[i] <= mine then
				mine := arr[i];
		end;
	Exit(mine);
  End;



{main program begins}
BEGIN

    Writeln('Enter the value of n:');
    Read(n);

    Writeln('Now enter those n=', n, ' values');
    for i := 1 to n do
	    begin
		    Write('arr[', i, ']=');
		    Read(arr[i]);
            end;

     maxe := getMax(arr, n);
     Writeln('The maximum element in array is:', maxe);

     mine := getMin(arr, n);
     Writeln('The minimum element in array is:', mine);

END.


