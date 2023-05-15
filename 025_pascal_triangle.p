Program pascalTriangle;

VAR
pas: array[1..100, 1..100] of integer;
i, j, k,  n: integer;

BEGIN

Write('Enter the value of n (upto 18):');
Read(n);
Writeln;

if n >= 1 then
begin

pas[1,1] := 1; 

end;

if n >= 2 then
begin

pas[2,1] := 1;
pas[2,2] := 2;

end;

for i := 3 to n do
begin

for j := 1 to i do
begin

pas[i,1] := 1;
pas[i,i] := 1;

for k := 2 to (i-1) do
begin
    pas[i,k] := pas[i-1,k] + pas[i-1,k-1];
end;

end;

end;


for i := 1 to n do
begin

for j := 1 to i do
begin
    Write(pas[i,j]:8);
end;

Writeln;

end;

END.

