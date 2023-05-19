Program nestedRecords;

TYPE
   Date = Record
            month, day, year: Integer;
          End;
   StudInfo = Record
   		name: String;
		age: Integer;
		dob: Date;
              End;

VAR
	akash: StudInfo;

BEGIN
	Writeln('Enter the details of the person:');

	With akash do
	begin
		Write('Enter your name:');
		Read(name);
		Write('Enter your age:');
		Read(age);
		Writeln('Enter your dob please');
		With dob do
		begin
			Write('Month:');
			Read(month);
			Write('Day:');
			Read(day);
			Write('Year:');
			Read(year);

		end;
	end;

        Writeln;
	Writeln('The details are as under:');
	Writeln('The person ', akash.name, ' has age ', akash.age, ' ,and is born on:', akash.dob.year);


END.

