Program test;

TYPE
  Employee = Record
	name: String;
	bp, allow, bonus: Integer;
	avg: Real;
  End;
  EmpList = Array[1..100] of Employee;

  {globals}
VAR
  i, n: Integer;
  key: Char;
  employees: EmpList;

procedure sortRecords(var employees: EmpList; n: Integer);
var
	i, j: Integer;
	temp: Employee;
begin
	for i:= 1 to (n-1) do
	begin
	    for j:=(i+1) to n do
	    begin
		 if employees[i].avg > employees[j].avg then
			 begin
				 temp := employees[i];
				 employees[i] := employees[j];
				 employees[j] := temp;
		         end;
	    end;	    
	end;
end;


  {main}
BEGIN
	Writeln('Enter the value of N:');
	Read(N);

	for i:=1 to N do
	begin
		Read(key);
		Writeln('Enter the name, salary details of employee#', i, ':');
		Write('Name='); Read(employees[i].name);
		Write('Basic Pay='); Read(employees[i].bp);
		Write('Allowance='); Read(employees[i].allow);
		Write('Bonus='); Read(employees[i].bonus);

		employees[i].avg := employees[i].bp + employees[i].allow + employees[i].bonus;
		employees[i].avg := employees[i].avg / 3.0;
	end;
        
        sortRecords(employees, n);


	Writeln('The details are:');

	for i:=1 to N do
	begin
		Writeln(employees[i].name, employees[i].avg:10:2);
	end;

END.

