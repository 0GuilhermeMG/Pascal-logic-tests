{ VALOR 1.8
	4)	Escreva um algoritmo que peça ao usuário para informar um número inteiro, 
			o algoritmo deverá informar se o número informado é par ou ímpar. 
			Este algoritmo também deverá perguntar ao usuário se dele deseja continuar 
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
		write('Informe um número inteiro....: ');
		readln(i);
		if(i mod 2 = 0) then
			writeln('O número ', i, ' é par!')
		else
			writeln('O número ', i, ' é ímpar!');
			
		writeln('Deseja finalizar? (S/N)');
		readln(op);
	end;  
End.