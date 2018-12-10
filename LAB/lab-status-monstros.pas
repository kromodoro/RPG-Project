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
	
		for i:=1 to 3 do 
			begin
			 x:=1;
			 textcolor(white); //Fonte branca
				if (i = 1) then
					writeln(' - Mapa ',i)
					else if (i =2) then
						begin
							gotoxy(20,1);
							writeln(' - Mapa ',i)
						end else if (i =3) then
							begin
								gotoxy(40,1);
								writeln(' - Mapa ',i);
							end;
				textcolor(10); //Fonte verde
				for j:=1 to 6 do
					begin	
					  hp := (level[i,j] * 3 *5) - level[i,j];
					  xp := (10* level[i,j]);
					  gold := (hp*2); 
					//**** CONDIÇÃO DO HIT POR MAPA
					  if (i=1) then
					  begin
					  	hit := (level[i,j] * 1.6);
					  	textcolor(white); //Fonte branca
					  	writeln('	Level: ',level[i,j]);
					  	textcolor(10); //Fonte verde
							writeln('	HIT: ',hit:5:0);
							writeln('	HP: ',hp:6:0);
							writeln('	XP: ',xp:6:0);
							writeln('	GOLD: ',gold:6:0);
						end 
					  else if (i=2) then
					  begin
					  	hit := (level[i,j] * 2.8);
					  	x:= x +1;
					  	gotoxy(20,x);
					  	textcolor(white); //Fonte branca
					  	writeln('	Level: ',level[i,j]);
					  	textcolor(10); //Fonte verde
					  	x:= x + 1;
					  	gotoxy(20,x);
							writeln('	HIT: ',hit:5:0);
							x:= x + 1;
							gotoxy(20,x);
							writeln('	HP: ',hp:6:0);
							x:= x +1;
							gotoxy(20,x);
							writeln('	XP: ',xp:6:0);
							x:= x +1;
							gotoxy(20,x);
							writeln('	GOLD: ',gold:6:0);
						end
						else
						begin
							hit := (level[i,j] * 13.8);
							x:= x +1;
							gotoxy(40,x); 
							textcolor(white); //Fonte branca
							writeln('	Level: ',level[i,j]);
							textcolor(10); //Fonte verde
							x:= x +1;
						  gotoxy(40,x);
							writeln('	HIT: ',hit:5:0);
							x:= x +1;
							gotoxy(40,x);
							writeln('	HP: ',hp:6:0);
							x:= x+ 1;
							gotoxy(40,x);
							writeln('	XP: ',xp:6:0);
							x:= x+1;
							gotoxy(40,x);
							writeln('	GOLD: ',gold:6:0);
						//*****************************
					end;  
					end; 
					writeln();
			end;
	
	
  
End.