
Program findAreaOfTriangle;

{global variables}
VAR
 base, height : Integer;
 area, area2, area3: Real;

Function getArea(base, height: Integer): Real;
Var
     area: Real;
Begin
    area := 0.5 * base * height;

    {syntax:we can assign the value to return to name of function}
    getArea := area;
End;

Function getArea2(base, height: Integer):Real;
Var
	area: Real;
Begin
	area := 0.5 * base * height;
	{ we can use exit function like return statemenet}
	Exit(area);
End;


Function getArea3(base, height: Integer): Real;
Var 
	result: Real;
Begin
	result := 0.5 * base * height;
	getArea3 := result;
End;

{main program begins}
BEGIN

    Writeln('Enter base and height of your triangle:');
    Write('Base:');
    Read(base);
    Write('Height:');
    Read(height);
    
    area := getArea(base, height);
    Writeln('The area using getArea() is:', area:6:2);
    
    area2 := getArea2(base, height);
    Writeln('The area using getArea2() is:', area2:6:2);
    
    area3 := getArea3(base, height);
    Writeln('The area using getArea3() is:', area3:6:2);


END.


