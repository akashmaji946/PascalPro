PROGRAM areaOfTriangle(INPUT, OUTPUT);

(* Program written by Akash Maji*)

VAR
 base, height, area : REAL;


BEGIN
   WRITELN('Enter base and height:');
   READ(base, height);
   area := 0.5 * base * height;
   WRITELN('The area of traigle is ', area:10:2);
END.








