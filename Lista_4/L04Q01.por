programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_LEITURAS = 5
		real pontuacoes[NUMERO_LEITURAS]
		real maiorPontuacao = 0

		para(inteiro i = 0; i < NUMERO_LEITURAS; i++){
			escreva("Digite a nota: ")
			leia(pontuacoes[i]) 
			se (pontuacoes[i] > maiorPontuacao){
				maiorPontuacao = pontuacoes[i]	
			}
		}

		para(inteiro i = 0; i < NUMERO_LEITURAS; i++){
			escreva("\nPontuação ", i+1, ": ", pontuacoes[i])
		}
		escreva("\nA maior pontuação obtida foi: ", maiorPontuacao)

		
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