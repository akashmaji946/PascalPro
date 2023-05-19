Program removeVowels;

CONST
  vowels = 'AEIOUaeiou';

VAR
testString, newString : String;

Function removeVowels(testString: String): String;
Var
  current: String;
  n, i: Integer;

 Begin
 	{vowels := 'AEIOUaeiou';}
	n := Length(testString);
	current := '';
	for i := 1 to n do
		begin
			if Pos(testString[i], vowels) =  0 then
				current := current + testString[i];
		end;

	Exit(current);
 End;


BEGIN

	Writeln('Enter your string:');
	Readln(testString);


	Writeln('The string you gave is:');
	Writeln(testString);

	newString := removeVowels(testString);
	
	Writeln('The new string w/o vowels is:');
	Writeln(newString);

END.
