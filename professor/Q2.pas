{ VALOR 1.6
 2)	Escreva um algoritmo que um usuário possa inserir 2 valores reais (notas) em duas 
 		variáveis: N1 e N2, ao final da execução seu algoritmo deve fazer a média destas notas. 
 		O algoritmo deverá informar aprovado se a média final for maior ou igual a 7.0 
 		ou reprovado se a média for menor que 7.0
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
		writeln('Aprovado, média ......: ', ((n1+n2)/2):0:2)
	else
		writeln('Reprovado, média .....: ', ((n1+n2)/2):0:2);
  
End.