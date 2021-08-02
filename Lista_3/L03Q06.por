programa
{
	
	funcao inicio()
	{
	inteiro numero = 0
	inteiro contador = 0
	inteiro valorTotal = 0

	escreva("Digite um número positivo maior que 1: ")
	leia(numero)

	faca{
		contador++
		valorTotal += contador

		se(contador == 1){
			escreva(contador)
		}
		senao{
			escreva(" + ", contador)
		}
	} enquanto(contador < numero)

	escreva(" = ", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */