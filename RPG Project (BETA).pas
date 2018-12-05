Program RPG_Project ;
	{
  	Desenvolvedor: @Kromodoro
  	Versão: 0.1

	}
	
procedure parabens;
begin
	writeln();
	writeln();
	writeln(' _______________________________________________________');
	writeln('|                                                       |');
	writeln('|               ------  PARABÉNS ------                 |');
	writeln('|_______________________________________________________|');
	writeln();
end;
//*********** PERSONAGENS **************
procedure personagens;
	var
	 per: integer;
	 classe,nick: string;
begin
	gotoxy(30,3);
	writeln('           SELEÇÃO  DE  PERSONAGENS ');
	gotoxy(30,4);
	writeln('----------------------------------------------');
	gotoxy(24,5);
	writeln('>>>>>>|  [1] LUTADOR   |  [2] ARQUEIRO |  [3] MAGO |');
	gotoxy(30,6);
	writeln('----------------------------------------------');
	gotoxy(30,7);
	writeln('|  Força: 9      |  Força: 7     |  Força: 5 |');
	gotoxy(30,8);
	writeln('|  Mana: 80      |  Mana: 75     |  Mana: 180|');
	gotoxy(30,9);
	writeln('----------------------------------------------');
	//Limpa linha
		gotoxy(1,16);
		clreol;
	//************
	write('Escola um personagem: ');
	readln(per);
		case per of
			1: begin
					clrscr; //LimpaTela
					classe:= 'LUTADOR';
					parabens;
					write('|> Você criou um ');
					textcolor(lightred);
					writeln(classe,'!');
					textcolor(lightgreen);
					writeln('|');
				 end;
			2: begin
					clrscr; //Limpatela
					classe:= 'ARQUEIRO';
					parabens;
					write('|> Você criou um ');
					textcolor(white);
					writeln(classe,'!');
					textcolor(lightgreen);
					writeln('|');
			   end;
			3: begin
					clrscr; //LimpaTela
					classe:= 'MAGO';
					parabens;
					write('|> Você criou um ');
					textcolor(lightblue);
					writeln(classe,'!');
					textcolor(lightgreen);
					writeln('|');
			   end;
			else
			    clrscr; //LimpaTela
			    writeln('Digite apenas valores de [1] até [3]: ');
		end;
		write('|Digite o nome do seu personagem: ');
		readln(nick);
	readkey;
end;
//*************************************
//******** MAPAS ************
procedure mapas;
begin
	clrscr; //LimpaTela
	writeln;
	writeln('              	     SELEÇÃO DE MAPAS');
	writeln('|------------------------------------------------------|');
	writeln('|[1] Terra baixa   |[2] Terra Média   |[3] Terra Alta  |');
	writeln('|    Lvl: 1 ~ 8    |    Lvl: 16 ~ 30  |    Lvl: 35 ~ 99|');
	writeln('|------------------------------------------------------|');
end;
//****************************
//******* CRÉDITOS ********
procedure creditos;
begin
	clrscr; //LimpaTela
	gotoxy(50,3);
	writeln('Desenvolvedor: @Kromodoro');
	gotoxy(50,4);
	writeln('E-mail: kromodoro@gmail.com');
end;
//*************************
	   var
	   	opc: integer;
Begin
//*********** MENU *************
	writeln();
	writeln('         MENU');
	writeln();
	writeln('----------------------');
	writeln('|> [1] - Personagens  |');
	writeln('----------------------');
	writeln('|> [2] - História     |');
	writeln('----------------------');
	writeln('|> [3] - Guia do jogo |');
	writeln('----------------------');
	writeln('|> [4] - Créditos     |');
	writeln('----------------------');
	writeln('|> [5] - SAIR         |');
	writeln('----------------------');
//******* FIM DO MENU **********

//********** CASOS DO MENU **********
	writeln();
	write('Escolha uma opção: ');
	readln(opc);
		
		case opc of
			1: begin
					personagens;
			   end;
	    2: begin
	    		//historia;
	    	 end;
	    3: begin
	    		//guia_jogo;
	       end;
	    4: begin
	    		creditos;
	       end;
	    5: begin
	       end;
	    else
	    
	    end;
	  
	    readkey;
//***********************************

//*********** MAPAS **************

//******** FIM DOS MAPAS *********
  
End.