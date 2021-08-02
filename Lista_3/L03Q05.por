programa
{
	
	funcao inicio()
	{
	const inteiro PARCELA_NORMAL = 5
	const inteiro PARCELA_ANORMAL = 3
	const inteiro LIMITE_MAX = 456
	const inteiro LIMITE_MIN = 233
	const inteiro MUDAR_CONTAGEM_MAX = 400
	const inteiro MUDAR_CONTAGEM_MIN = 300
	
	inteiro contador = LIMITE_MIN

	escreva(contador, "\n")
	escreva("\n")
	

	faca {
		se (contador >= MUDAR_CONTAGEM_MIN e contador <= MUDAR_CONTAGEM_MAX){
			escreva(contador)
			escreva("\n")
			contador = contador + PARCELA_ANORMAL
		}
		senao{
			escreva(contador)
			escreva("\n")
			contador = contador + PARCELA_NORMAL
			} 
	
		} enquanto (contador < LIMITE_MAX)

		escreva(LIMITE_MAX)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */