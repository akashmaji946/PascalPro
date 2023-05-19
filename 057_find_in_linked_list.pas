Program findInLinkedList;


TYPE
   NodePointer = ^Node;
   Node = Record
              data : String;
	      link: NodePointer;
   	  End;

   
VAR
   i, n: Integer;
   p, q, r, head: NodePointer;
   value, key: String;
   k: Char;
   found: Boolean;


function getLinkedList(n:Integer): NodePointer;
var
	i: Integer;
	k: Char;
        v : String;
	head,tail, newnode: NodePointer;
begin
	head := nil;
	tail := nil;
	newnode := nil;

	for i:=1 to n do
	begin
		Write('Enter value#', i, ':');
		Read(k, v);
                
		New(newnode);
		newnode^.data := v;
		newnode^.link := nil;

		if tail <> nil then
	        	tail^.link := newnode;

		tail := newnode;

		if head = nil then
			head := tail;
	      
	end;
	Exit(head);
    
end;

procedure printLinkedList(list: NodePointer );
begin
     while list <> nil do
     begin
	     Write(list^.data, ' ----> ');
             list := list^.link;
     end;
     Writeln(' X ');
end;


function existsInList(list: NodePointer; k: String): Boolean;
begin
	while list <> nil do
	begin
		if list^.data = k then
			Exit(True);
	        
		list := list^.link;
	end;

	Exit(False);
end;


BEGIN
	Writeln('Enter the value of n:');
	Read(n);

        head := getLinkedList(n);
        printLinkedList(head);
	
        Writeln('Enter the value of k:');
	Readln(k, key);

	found := existsInList(head, key);

	if found then
		Writeln(key, ' value found in the list.')
        else
		Writeln(key, ' value not found in the list');


END.

