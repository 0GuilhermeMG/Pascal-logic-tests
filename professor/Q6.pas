{ VALOR 1.7
 6)	Escreva um algoritmo que insira 10 n�meros inteiros em um vetor de 10 posi��es. 
 		Use a mesma equa��o de entrada da quest�o 1. Ao final, o algoritmo dever� informar 
 		qual � o maior e o menor n�mero dentre os 10.
}

Program Questao_6 ;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	v: array[1..10] of integer;
	i, maior, menor: integer;

Begin
	writeln('RA....: ', RA);
	writeln('NOME..: ', NOME);
	writeln('DIA...: ', DIA);
	//-----------------
	
	writeln('------ Vetor inicial ------');
	for i:=1 to 10 do
		 v[i] := i * 02 + 10;
		 
	write('| ');	 
	for i:=1 to 10 do
		 write(v[i], ' | ');
		 
	menor:=1000;	 
	
	for i:=1 to 10 do
	begin
		if(v[i] > maior)then
			maior := v[i];
		if(v[i] < menor)then
			menor := v[i];
	end;	 
	
	writeln;
	writeln('O n�meros maior �.......: ', maior);
	writeln('O n�meros menor �.......: ', menor);
  
End.