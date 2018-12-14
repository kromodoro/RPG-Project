Program Pzim ;
	var
		x,y,i,j: integer;
Begin
                 for i:= 1 to 3 do
                 	begin
                 		for j:=1 to 6 do
                 			begin
                 				x:= x + 1;
                 				writeln('L - [',x,']');
                 			end;
                 			y:= y +x;
                      textcolor(white);
                 			writeln(y);
                 			textcolor(10);
                 	end;
End.