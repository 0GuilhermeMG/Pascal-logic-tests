{ VALOR 1.7
  3)	Escreva um algoritmo que receba 2 n�meros reais do usu�rio e uma vari�vel string. 
			Informe ao usuario que ele dever� informar os 2 n�meros reais e ao final escolher 
			entre DIV ou SUM. Se a �ltima entrada for DIV, o algoritmo dividir� os dois 2 n�meros reais, 
			sen�o se o �ltimo valor for SUM, o algoritmo far� a soma dos 2 n�meros reais. 
			Sen�o imprima opera��o inv�lida.
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
	
	write('Informe o primeiro n�mero .....: ');
	readln(r1);
	write('Informe o segundo n�mero ......: ');
	readln(r2);
	writeln('Deseja somar ou dividir SUM/DIV?');
	readln(op);
	
	if(op = 'SUM') then
		writeln('A soma de ', r1, ' e ', r2, ' �: ', r1+r2)
	else if(op = 'SIV') then
		writeln('A divis�o de ', r1, ' e ', r2, ' �: ', r1/r2)
	else 
		writeln('Opera��o inv�lida!');
  
End.