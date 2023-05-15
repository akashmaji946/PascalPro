
Program caseOfDemo (Input, Output);

Var
m, km: Real;
choice: Integer;

Begin

Writeln('Enter your choice(1,2)');
Writeln('1. Convert km to m');
Writeln('2. Convert m to km');
Write('Choice=');
m := 0.0;
km := 0.0;
Read(choice);

case choice of
        1: Begin
           Write('Enter km:');
           Read(km);
           m := km * 1000.0;
           Writeln(km:10:4, ' km equals ', m:10:4, ' m.');
           End;
      
        2: Begin
           Write('Enter m:');
           Read(m);
           km := m / 1000.0;
           Writeln(m:10:4, ' m equals ', km:10:4, ' km.');
           End

         Else
            Writeln('Invalid choice');

End;

Writeln('Thanks!');

End.
