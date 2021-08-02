programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		const real PESO_MAXIMO = 50.00
		const real MULTA = 4.00
		real P
		real E = 0.00
		real M = 0.00

		escreva("Informe o peso a ser transportado (Kg): ")
		leia(P)

		se(P > PESO_MAXIMO){
			E = P - PESO_MAXIMO
			M = E * MULTA
		}
		senao{
	}

	escreva("Peso excedido: ", mat.arredondar(E, 2), " Kg")
	escreva("\nValor da multa: R$ ", mat.arredondar(M, 2))
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */