Program RPG_Project ;
	{
  	Desenvolvedor: @Kromodoro
  	Vers�o: 0.1

	}
procedure personagens;
	var
		opc: char;
begin
	gotoxy(30,3);
	writeln('           SELE��O  DE  PERSONAGENS ');
	gotoxy(30,4);
	writeln('----------------------------------------------');
	gotoxy(24,5);
	writeln('>>>>>>|  [1] LUTADOR   |  [2] ARQUEIRO |  [3] MAGO |');
	gotoxy(30,6);
	writeln('----------------------------------------------');
	gotoxy(30,7);
	writeln('|  For�a: 9      |  For�a: 7     |  For�a: 5 |');
	gotoxy(30,8);
	writeln('|  Mana: 80      |  Mana: 75     |  Mana: 180|');
	gotoxy(30,9);
	writeln('----------------------------------------------');
	
	//Limpa linha
		gotoxy(1,16);
		clreol;
	//************
	write('Escola um personagem: ');
	readln(opc);
	readkey;
	
end;
	   var
	   	opc: char;
Begin
//*********** MENU *************
	writeln();
	writeln('         MENU');
	writeln();
	writeln('----------------------');
	writeln('|> [1] - Personagens  |');
	writeln('----------------------');
	writeln('|> [2] - Hist�ria     |');
	writeln('----------------------');
	writeln('|> [3] - Guia do jogo |');
	writeln('----------------------');
	writeln('|> [4] - Cr�ditos     |');
	writeln('----------------------');
	writeln('|> [5] - SAIR         |');
	writeln('----------------------');
	writeln();
	write('Escolha uma op��o: ');
	readln(opc);
	 	personagens;
//******* FIM DO MENU **********
  
End.