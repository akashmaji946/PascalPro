
Program matrixAddition;

Type
   Matrix = Array[1..10, 1..10] of Integer;

Var
 n, i, j :Integer;
 A, B, C: Matrix;


Procedure matrixAdd(Var A, B, C: Matrix);
Var
     i, j: Integer;

Begin
    for i := 1 to n do
	begin
	    for j := 1 to n do
		begin
		    C[i,j] := A[i,j] + B[i, j];
	        end;
        end;
  

End;

BEGIN
	Writeln('Enter the value of n:');
	Read(n);


	Writeln('Enter the matrix A values:');
	for i := 1 to n do
	begin
		for j := 1 to n do
			begin
				Read(A[i, j]);
			end;
	
	end;

	Writeln('Enter the matrix B values');
	for i := 1 to n do
		begin
		    for j := 1 to n do
			    begin
			          Read(B[i, j]);
			    end;
		end;

	Writeln('The matrix C after adding A and B is:');
	matrixAdd(A, B, C);
	for i := 1 to n do
	    begin
		for j := 1 to n do
	            begin
			  Write(C[i, j]:6);
	            end;

		Writeln;
            end;


END.

