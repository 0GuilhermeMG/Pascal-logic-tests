Program Pzim ;
//ALUNO: Guilherme Marcelo Gonçalves    RA:2320880
var
	jogada,x,jogPC,jogPY,conf: integer;
	resposta:string;
	ppt: array[0..2] of string;
Begin

ppt[0]:= 'pedra';
ppt[1]:= 'papel';
ppt[2]:= 'tesoura';
resposta:= 'sim';

	while(resposta = 'sim') do
		begin
		
			conf:=0;
			
			writeln('Você gostaria de jogar?(sim ou nao)');
			read(resposta);
			
			if(resposta = 'nao') then
				begin
					clrscr;
					writeln('o jogo acabou');
					break;
				end;
			
			x:= random(3);
			
			writeln('voce quer jogar como: pedra(0), papel(1) ou tesoura(2)?');
			read(jogada);	
			writeln(ppt[jogada]);
			 		
			if(ppt[x] = ppt[jogada])then
				begin
					clrscr;
					writeln('-----------------------------');
					writeln(' O resultado foi um EMPATE');
					writeln('-----------------------------');
					conf:= conf + 1;
					writeln('');
				end;
			
			if(ppt[x] = 'pedra') and (ppt[jogada] = 'papel') or (ppt[x] = 'papel') and (ppt[jogada] = 'tesoura') or (ppt[x] = 'tesoura') and (ppt[jogada] = 'pedra') then
				begin
					clrscr;
					writeln(' Você GANHOU');
					writeln('-----------------------------');
					writeln('computador escolheu:', ppt[x]);
					writeln('você escolheu:', ppt[jogada]);
					writeln('-----------------------------');
					conf:= conf + 1;
					writeln('');
				end
								
				else
					begin
						if(conf = 0)then
						begin
							clrscr;
							writeln(' Você PERDEU');
							writeln('-----------------------------');
							writeln('computador escolheu:', ppt[x]);
							writeln('você escolheu:', ppt[jogada]);
							writeln('-----------------------------');
						end;	
					end;				
		end;		 
End.