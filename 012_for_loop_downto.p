
Program loopDownto(Input, Output);

{ loop with downto }

Var
   ans : Longint;
   i, n: Integer;

Begin
    Write('Enter a number n to find factorial:');
    Read(n);
    
   ans := 1;
   For i := n downto 1 do
   begin
       ans := ans * i;  
   end;
   
    Writeln('The factorial of N=', n, ' is:', ans);   

End.


