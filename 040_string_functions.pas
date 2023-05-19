Program stringFunctions;


Var
s1, s2, s3, s, t: String;
p, q, r: String;
x, y: String;
i, errCode : Integer;
j : String;

BEGIN

	Writeln('Let us see some string functions');
	s1 := 'Hello';
	s2 := 'World';
	s3 := 'Pascal';

	s := s1 + s2 + s3;
	t := Concat(s1, s2, s3);
	Writeln(s);
	Write(t);

	Writeln;
	p := 'I will extract a part out of this';
	q := Copy(p, 3, 12);
	Writeln(q);

	r := 'Niklaus Wirth';
	Writeln(Length(r));

	x := 'this is a long string by the way';
	y := 'long';
	Writeln(Pos(y, x));
	Writeln(Pos('pattern', 'i dont have any such patern'));

	
	i := 1235;
	{converting to str}
	Str(i, j);
	Writeln(i:10);
	Writeln(j);

	j := '3456';
	{converting to int}
	Val(j, i, errCode);
	Writeln(i:10, errCode: 10);
	Writeln(j);

	s := 'my ';
	t := 'i love india';
	Insert(s, t, 8);
	Writeln(t);
	t := 'i dont like india';
	Delete(t, 3, 4);
	Writeln(t);


END.


