Program procIntro;

{global variables}

Var
i, n: Integer;


{procedures}

Procedure welcomeToProc;
Begin
	Writeln('This is a greeting from within the procedure');

End;

{main}

BEGIN

Writeln('Enter the value of n:');
Read(n);

for i := 1 to n do
	begin
             welcomeToProc;
        end;

END.

