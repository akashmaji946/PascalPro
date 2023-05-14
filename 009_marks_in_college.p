
Program marksInCollge(Input, Output);

{ marks in 4 year collge }

Var
subject1, subject2, subject3, project, total, average: Real;
year: Integer;

Begin

Write('Enter your year of undergrad collge (1,2,3,4):');
Read(year);

If (year = 1) then
   Begin

        Writeln('Enter marks of 1 subject: ');

        Write('Marks of subject 1:');
        Read(subject1);

        Writeln('Your average marks in 1st year is: ', subject1:10:2);

    End

Else If (year = 2) then
    Begin

        Writeln('Enter marks of 2 subjects:');

        Write('Marks of subject 1:');
        Read(subject1);

        Write('Marks of subject 2:');
        Read(subject2);

        total := subject1 + subject2;
        average := total / 2.0;

        Writeln('Your average marks in 2nd year is: ', average:10:2);

   End

Else If (year = 3) then
    Begin
        Writeln('Enter the marks of 3 subjects:');

        Write('Marks of subject 1:');
        Read(subject1);

        Write('Marks of subject 2:');
        Read(subject2);

        Write('Marks of subject 3:');
        Read(subject3);

        total := subject1 + subject2 + subject3;
        average := total / 3.0;

        Writeln('Your average marks in 3rd year is: ', average:10:2);

    End

Else
    Begin

        Write('Enter your marks in project(out of 100):');
        Read(project);
        If (project >= 40) then
         Writeln('You have passed the final project work :)')
        Else
         Writeln('You should give one more trial att project work');

    End;




End.
