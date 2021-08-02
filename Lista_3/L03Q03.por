programa
{
	funcao inicio()
	{

	real valor = 0.0
	real valorTotal = 0.0
	real contador = 0.0
	real media

	
	enquanto (valor >= 0){
		valorTotal += valor
		escreva("Digite um número: ")
		leia(valor)
			se(valor > 0){
			contador = contador++}
		
		}
		
	media = valorTotal / (contador)
		
	escreva("Soma dos valores informados: ",valorTotal)
	escreva("\nQuantidade de valores lidos: ", contador)
	escreva("\nA média dos valores informados: ", media)
		

 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */