{ VALOR 1.6
 2)	Escreva um algoritmo que um usu�rio possa inserir 2 valores reais (notas) em duas 
 		vari�veis: N1 e N2, ao final da execu��o seu algoritmo deve fazer a m�dia destas notas. 
 		O algoritmo dever� informar aprovado se a m�dia final for maior ou igual a 7.0 
 		ou reprovado se a m�dia for menor que 7.0
}

Program Questao_2 ;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	i:integer;
	n1, n2: real;

Begin
	writeln('RA....: ', RA);
	writeln('NOME..: ', NOME);
	writeln('DIA...: ', DIA);
	write('Informe a nota 1 .....: ');
	readln(n1);
	write('Informe a nota 2 .....: ');
	readln(n2);
	
	if(((n1+n2)/2) >= 7.0) then
		writeln('Aprovado, m�dia ......: ', ((n1+n2)/2):0:2)
	else
		writeln('Reprovado, m�dia .....: ', ((n1+n2)/2):0:2);
  
End.