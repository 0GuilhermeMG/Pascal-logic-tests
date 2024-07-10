{ VALOR 1.6
 5)	Escreva um algoritmo que insira 10 números inteiros em um vetor de 10 posições. 
 		Use a mesma equação de entrada da questão 1. 
 		Ao final, o algoritmo deverá informar quantos números são pares e quantos são ímpares.
}

Program Questao_5 ;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	v: array[1..10] of integer;
	i, pares, impares: integer;

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
		 
	for i:=1 to 10 do
	begin
		if(v[i] mod 2 = 0)then
			pares := pares + 1
		else
		  impares := impares + 1;
	end;	 
	
	writeln;
	writeln('A quantidade de números pares é.......: ', pares);
	writeln('A quantidade de números ímpares é.....: ', impares);
  
End.