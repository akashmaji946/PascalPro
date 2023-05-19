
Program matrixMultiplication;

Type
   Matrix = Array[1..10, 1..10] of Integer;

{global variables}
Var
	 n, i, j :Integer;
	 A, B, C: Matrix;

{ matrix multiplication code }
Procedure matMul(Var A, B, C: Matrix);
Var
     i, j, k: Integer;

Begin
    for i := 1 to n do
	begin
	    for j := 1 to n do
		begin
		  C[i, j] := 0;
		  for k := 1 to n do
		    C[i,j] := C[i, j] + A[i,k] + B[k, j];
	        end;
        end;
  
End;


{ main begins here }
BEGIN
	Writeln('Enter the value of n:');
	Read(n);


	Writeln('Enter the matrix A (size=', n, 'x', n, '):');
	for i := 1 to n do
	begin
		for j := 1 to n do
			begin
				Read(A[i, j]);
			end;
	
	end;

	Writeln('Enter the matrix B (size=', n, 'x', n, '):');
	for i := 1 to n do
		begin
		    for j := 1 to n do
			    begin
			          Read(B[i, j]);
			    end;
		end;

	Writeln('The matrix C after multiplying A and B is:');
	matMul(A, B, C);
	for i := 1 to n do
	    begin
		for j := 1 to n do
	            begin
			  Write(C[i, j]:6);
	            end;

		Writeln;
            end;

END.


