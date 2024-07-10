{ VALOR 1.7
  3)	Escreva um algoritmo que receba 2 números reais do usuário e uma variável string. 
			Informe ao usuario que ele deverá informar os 2 números reais e ao final escolher 
			entre DIV ou SUM. Se a última entrada for DIV, o algoritmo dividirá os dois 2 números reais, 
			senão se o último valor for SUM, o algoritmo fará a soma dos 2 números reais. 
			Senão imprima operação inválida.
}

Program Questao_3 ;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	i:integer;
	r1, r2: real;
	op: string;

Begin
	writeln('RA....: ', RA);
	writeln('NOME..: ', NOME);
	writeln('DIA...: ', DIA);
	
	write('Informe o primeiro número .....: ');
	readln(r1);
	write('Informe o segundo número ......: ');
	readln(r2);
	writeln('Deseja somar ou dividir SUM/DIV?');
	readln(op);
	
	if(op = 'SUM') then
		writeln('A soma de ', r1, ' e ', r2, ' é: ', r1+r2)
	else if(op = 'SIV') then
		writeln('A divisão de ', r1, ' e ', r2, ' é: ', r1/r2)
	else 
		writeln('Operação inválida!');
  
End.