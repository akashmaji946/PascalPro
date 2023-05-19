Program linkedList;

TYPE
  NodePointer = ^Node;
  Node = Record
            value: Integer;
	    next: NodePointer;
  	 End;
	 
VAR
   head, p, q, r: NodePointer;
   value: Integer;
   i, n: Integer;
   nodes : Array[1..10] of NodePointer;

BEGIN
    
   Writeln('Enter the number of nodes in the list:');
   Read(n);

   head := nil;

   for i:=1 to n do
   begin
	   Write('Enter the value:');
	   Read(value);

	   New(nodes[i]);
	   nodes[i]^.value := value;
	   nodes[i]^.next := head;

	   head := nodes[i];
   end;

   Writeln;

   for i:=1 to n do

   begin
	   Write(head^.value, ' ----> ');
	   head := head^.next;
   end;

   Writeln('X');

END.
