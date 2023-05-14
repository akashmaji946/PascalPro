
Program largestOf3(Input, Output);

{ Program to get largest of 3 }

Var
A, B, C: Integer;

Begin

        Write('Enter 3 numbers:');
        Read(A, B, C);
        
        { Logic }
        If (A >= B) and (A >= C) then
            Writeln('A is largest:', A)
        Else If (B >= A) and (B >= C) then
            Writeln('B is largest:', B)
        Else
            Writeln('C is largest:', C);

End.

