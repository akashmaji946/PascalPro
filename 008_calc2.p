
Program calculator(Input, Output);

Var
A, B, C: Integer;
OP : String[1];

Begin

Write('Choose the operation ( + | - | * | / ):');
Read(OP);

If (OP = '+') then
    Begin
        Writeln('Enter two numbers to add: ');
        Write('A=');
        Read(A);
        Write('B=');
        Read(B);
        C := A + B;
        Writeln('The sum of A=', A,' and B=', B, ' is: C=', C);
    End

Else If (OP = '-') then
    Begin
        Writeln('Enter two numbers to subtract:');
        Write('A=');
        Read(A);
        write('B=');
        Read(B);
        C := A - B;
        Writeln('The difference of A=', A, ' and B=', B, ' is: C=', C); 
    End
 
Else If (OP = '*') then
    Begin
        Writeln('Enter two numbers to multiply:');
        Write('A=');
        Read(A);
        Write('B=');
        Read(B);
        C := A * B;
        Writeln('The product of A=', A, ' and B=', B, ' is: C=', C);

    End

Else
   Begin
        Writeln('Enter two numbers to divide:');
        Write('A=');
        Read(A);
        Write('B=');
        Read(B);
        If (B <> 0) then
                Begin
                    C := A div B;
                    Writeln('The quotient of A=', A, ' and B=', B, ' is: C=', C);
                End
        Else
            Writeln('Cannot divide A=', A, ' by B=', B);
            
   End;


End.











