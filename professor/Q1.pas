{ VALOR 1.6
1) 	Escreva um algoritmo que insira 10 valores inteiros em um vetor. 
		Este algoritmo deve fazer a m�dia aritm�tica destes valores. 
		A equa��o que ir� gerar a entrada no vetor deve ser a seguinte: 
		v[i] := i * <dois �ltimos n�meros do seu RA> + <seu dia de nascimento>;
		Exemplo v[i] := i * 02 + 10;
}

Program Questao_1;
const
	RA = 15;
	NOME = 'Professor';
	DIA = 10;
var
	v: array[1..10] of integer;
	i, soma: integer;

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

	//--- continue o algoritmo abaixo...
	
	for i:=1 to 10 do
		soma := soma + V[i];
	
	writeln;	
	writeln('A m�dia �......: ', soma/i);
  
End.