
Program calculator(Input, Output);

Var
A, B, C: Integer;
OP : String[1];

Begin

Write('Enter the operation:');
Read(OP);

If (OP = '+') then
  Begin
        Write('Enter two numbers to add: ');
        Read(A, B);
        C := A + B;
        Writeln('The sum of A and B is: ', C);
  End

Else If (OP = '-') then
  Begin
        Write('Enter two numbers to subtract:');
        Read(A, B);
        C := A - B;
        Writeln('The difference of A and B is:', C); 
  End
 
Else If (OP = '*') then
  Begin
        Write('Enter two numbers to multiply:');
        Read(A, B);
        C := A * B;
        Writeln('The product of A and B is:', C);

  End

Else
 Begin
        Write('Enter two numbers to divide:');
        Read(A, B);
        C := A div B;
        Writeln('The quotient of A and B is:', C);
 End;


End.











