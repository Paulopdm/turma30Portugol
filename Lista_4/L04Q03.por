programa
{/*
Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
	
	funcao inicio()
	{
	const inteiro NUMERO_LINHA = 4
	const inteiro NUMERO_COLUNA = 6
	inteiro N1[NUMERO_LINHA][NUMERO_COLUNA],N2[NUMERO_LINHA][NUMERO_COLUNA],M1[NUMERO_LINHA][NUMERO_COLUNA],M2[NUMERO_LINHA][NUMERO_COLUNA]
	
	para(inteiro linha = 0; linha < NUMERO_LINHA; linha++){
		para(inteiro coluna = 0; coluna < NUMERO_COLUNA; coluna++){
			escreva("\nEscreva um valor para ser inserido na linha ",linha+1," e coluna ",coluna+1," da  Matriz N1: ")
			leia(N1[linha][coluna])}}
			
	para(inteiro linha = 0; linha < NUMERO_LINHA; linha++){
		para(inteiro coluna = 0; coluna < NUMERO_COLUNA; coluna++){
			escreva("\nEscreva um valor para ser inserido na linha ",linha+1," e coluna ",coluna+1," da  Matriz N2: ")
			leia(N2[linha][coluna])}}
			
	para(inteiro linha = 0; linha < NUMERO_LINHA; linha++){
		para(inteiro coluna = 0; coluna < NUMERO_COLUNA; coluna++){
			M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
			escreva("\nNa Matriz M1, temos - linha ", linha+1, " e coluna ", coluna+1, " = ", M1[linha][coluna])
			}}
		

	para(inteiro linha = 0; linha < NUMERO_LINHA; linha++){
		para(inteiro coluna = 0; coluna < NUMERO_COLUNA; coluna++){
			M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			escreva("\nNa Matriz M2, temos - linha ", linha+1, " e coluna ", coluna+1, " = ", M2[linha][coluna])
			}}

	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 12, 9, 2}-{N2, 12, 41, 2}-{M1, 12, 73, 2}-{M2, 12, 105, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */