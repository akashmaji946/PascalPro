Program subranges;

// compiler directive for range checking
{$r+}

Type
	TotalMarks = 1..100;

Var
	marks: TotalMarks;


Begin
	Writeln('Enter your marks:');
	Read(marks);

	Writeln('You have got ', marks, ' marks :)');
End.
