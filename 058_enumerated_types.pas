Program enumeratedTypes;

TYPE
  ComputerType = (hp, dell, lenovo);

VAR
  computer : ComputerType;
  name: String;

BEGIN
	Writeln('Enter name:');
	Read(name);

	computer := hp;
	case computer of
	hp:
		Writeln('This is the most trusted one');
	dell:
		Writeln('I have this laptop');
	lenovo: 
		Writeln('This is a popular brand');
	else
		Writeln('It is an invalid one.');
        end;

END.
