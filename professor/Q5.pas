{ VALOR 1.6
 5)	Escreva um algoritmo que insira 10 n�meros inteiros em um vetor de 10 posi��es. 
 		Use a mesma equa��o de entrada da quest�o 1. 
 		Ao final, o algoritmo dever� informar quantos n�meros s�o pares e quantos s�o �mpares.
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
	writeln('A quantidade de n�meros pares �.......: ', pares);
	writeln('A quantidade de n�meros �mpares �.....: ', impares);
  
End.