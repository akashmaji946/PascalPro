Program findGrade;

{$r+}
Type
   Marks = 1..100;

Var
   english, hindi, maths, science, other: Marks;
   total, avg: Double;

Begin
	Writeln('Enter the marks of 5 subjects:');
	Write('English='); Read(english);
	Write('Hindi='); Read(hindi);
	Write('Maths='); Read(maths);
	Write('Science='); Read(science);
	Write('Other='); Read(other);
        
	total := english + hindi + maths + science + other;
	avg := total / 5.0;

	Writeln('Your total marks in exam is:', total:6:2, '; and the average comes out to be:', avg:6:2);
	Write('Your grade as per this would be:');
	if avg > 90.0 then
		Writeln('A')
        else if avg > 80.0 then
		Writeln('B')
	else if avg > 70.0 then
		Writeln('C')
	else if avg > 60.0 then
		Writeln('D')
        else if avg > 40 then
		Writeln('E')
	else
		Writeln('F');

	Writeln('Thanks!');

End.

