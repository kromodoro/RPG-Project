Program Status_Monstros ;
uses crt;
	var
		level: array[1..3,1..6] of integer;
		i,j,x,y: integer;
		hit,hp,xp,gold: real;
Begin
	//Atribuição de valores
//*** PRIMEIRO MAPA
	level[1,1] := 1; //Mapa 1 Monstro Level 1
	level[1,2] := 3; //Mapa 1 Monstro Level 3
	level[1,3] := 5; //Mapa 1 Monstro Level 5
	level[1,4] := 7; //Mapa 1 Monstro Level 7
	level[1,5] := 9; //Mapa 1 Monstro Level 8
	level[1,6] := 11; //Mapa 1 BOSS lvl 11
//*** SEGUNDO MAPA
	level[2,1] := 16; //Mapa 1 Monstro Level 16
	level[2,2] := 19; //Mapa 1 Monstro Level 19
	level[2,3] := 22; //Mapa 1 Monstro Level 22
	level[2,4] := 25; //Mapa 1 Monstro Level 25
	level[2,5] := 28; //Mapa 1 Monstro Level 28
	level[2,6] := 30; //Mapa 1 BOSS lvl 30
//*** TERCEIRO MAPA	
	level[3,1] := 30; //Mapa 1 Monstro Level 30
	level[3,2] := 44; //Mapa 1 Monstro Level 44
	level[3,3] := 58; //Mapa 1 Monstro Level 58
	level[3,4] := 72; //Mapa 1 Monstro Level 72
	level[3,5] := 86; //Mapa 1 Monstro Level 86
	level[3,6] := 99; //Mapa 1 BOSS lvl 99
	 x:=0;
	 y:=1;
		for i:=1 to 3 do 
			begin
				if (i = 1) then
					writeln(' - Mapa ',i)
					else if (i =2) then
						begin
							//gotoxy(20,1);
							writeln(' - Mapa ',i)
						end else if (i =3) then
							begin
							//	gotoxy(40,1);
								writeln(' - Mapa ',i);
							end;
				for j:=1 to 6 do
					begin
						x:= j +x;
					  hp := (level[i,j] * 3 *5) - level[i,j];
					  xp := (10* level[i,j]);
					//**** CONDIÇÃO DO HIT POR MAPA
					  if (i=1) then
					  begin
					  	hit := (level[i,j] * 1.6);
					  	writeln('	Level: ',level[i,j]);
							writeln('	HIT: ',hit:5:0);
							writeln('	HP: ',hp:6:0);
							writeln('	XP: ',xp:6:0);
						end 
					  else if (i=2) then
					  begin
					  
					  	hit := (level[i,j] * 2.8);
					  	//gotoxy(20,j);
					  	writeln('	Level: ',level[i,j]);
					  	//gotoxy(20,j);
							writeln('	HIT: ',hit:5:0);
							//gotoxy(20,j);
							writeln('	HP: ',hp:6:0);
							//gotoxy(20,j);
							writeln('	XP: ',xp:6:0);
						end
						else
						begin
							hit := (level[i,j] * 13.8);
							//gotoxy(40,x+1); 
							writeln('	Level: ',level[i,j]);
						//	gotoxy(40,x+2);
							writeln('	HIT: ',hit:5:0);
							//gotoxy(40,x+3);
							writeln('	HP: ',hp:6:0);
							//gotoxy(40,x+4);
							writeln('	XP: ',xp:6:0);
						//*****************************
					end;  
					 
					end; 
					writeln();
			end;
	
	
  
End.