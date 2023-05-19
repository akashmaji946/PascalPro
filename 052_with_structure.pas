
Program withStructure;

TYPE
   Marks = Record
	eng: Real;
	hin: Real;
	mat: Real;
   End;


VAR
  total, avg: Real;
  akashMarks: Marks;

BEGIN

    Writeln('Enter the marks of english, hindi, maths:');
    
    With akashMarks do
    	begin
    		Write('English=');
    		Read(eng);
    		Write('Hindi=');
    		Read(hin);
    		Write('Maths=');
    		Read(mat);
    
    		total := eng + hin + mat;
    		avg := total / 3.0;
    
    	end;
    
    Writeln('Your avarage is:', avg:10:2);

END.

