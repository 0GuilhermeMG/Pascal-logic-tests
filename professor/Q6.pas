{ VALOR 1.7
 6)	Escreva um algoritmo que insira 10 números inteiros em um vetor de 10 posições. 
 		Use a mesma equação de entrada da questão 1. Ao final, o algoritmo deverá informar 
 		qual é o maior e o menor número dentre os 10.
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
	writeln('O números maior é.......: ', maior);
	writeln('O números menor é.......: ', menor);
  
End.