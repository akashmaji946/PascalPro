

Program records;

TYPE
  Marks = Record
          eng: Real;
	  hin: Real;
	  mat: Real;

  	end;

VAR
  akash : Marks;

BEGIN

	Writeln('Hello akash, Enter your marks as follows:');
	Write('English=');
	Read(akash.eng);
	Write('Hindi=');
	Read(akash.hin);
	

	Writeln('Your marks are:');
	Write(akash.eng:10:2, akash.hin:10:2);

	Writeln;

END.

