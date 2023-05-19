
Program records;

TYPE
   Student = Record
        name: String;
   	eng, mat, sci, avg: Real;
   end;

VAR
  students : Array[1..100] of Student;
  i, n: Integer;
  key: Char;

{ main begins here }
BEGIN
    
    Writeln('Enter the number of students of class-X:');
    Read(n);
    
    
    for i := 1 to n do
    	begin
    
    		With students[i] do begin
    		Writeln('Enter name of student #',i, ':');
    		Read(key, name);
    
    		Writeln('Enter marks of English, Maths, Science:');
    		Read(eng);
    		Read(mat);
    		Read(sci);
    
    		avg := eng + mat + sci;
    		avg := avg / 3.0;
    		end;
    	end;
    
    
    Writeln('The details are:');
    
    for i:=1 to n do
    	begin
    		{Writeln('----name-------marks-----');}
    		Writeln(students[i].name, students[i].avg:10:2);
    	end;
    

END.

