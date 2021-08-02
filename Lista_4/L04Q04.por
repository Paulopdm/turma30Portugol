programa
{
	
	funcao inicio()
	{
	const inteiro LINHAS = 3
	const inteiro COLUNAS = 3
	inteiro matriz[LINHAS][COLUNAS]
	inteiro somaDiagonal = 0
	inteiro somaTotal = 0

	para(inteiro linha = 0; linha < LINHAS; linha++){
		para(inteiro coluna = 0; coluna < COLUNAS; coluna++){
			escreva("Digite um número para a linha ", linha+1," e coluna ", coluna+1, " da matriz: ")
			leia(matriz[linha][coluna])
			somaTotal += matriz[linha][coluna]
			
			se(linha==coluna){
				somaDiagonal += matriz[linha][coluna]}
			
			}
		}
	escreva("\na soma de todos os valores informados na matriz é: ", somaTotal)
	escreva("\nA soma da diagonal principal é igual a: ", somaDiagonal)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */