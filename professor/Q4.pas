{ VALOR 1.8
	4)	Escreva um algoritmo que pe�a ao usu�rio para informar um n�mero inteiro, 
			o algoritmo dever� informar se o n�mero informado � par ou �mpar. 
			Este algoritmo tamb�m dever� perguntar ao usu�rio se dele deseja continuar 
			informando mais valores ou deseja finalizar.
}

Program Questao_4 ;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	i:integer;
	op: string;
Begin
	writeln('RA....: ', RA);
	writeln('NOME..: ', NOME);
	writeln('DIA...: ', DIA);
	op := 'N';
	while(op = 'N')do
	begin	
		clrscr;
		write('Informe um n�mero inteiro....: ');
		readln(i);
		if(i mod 2 = 0) then
			writeln('O n�mero ', i, ' � par!')
		else
			writeln('O n�mero ', i, ' � �mpar!');
			
		writeln('Deseja finalizar? (S/N)');
		readln(op);
	end;  
End.