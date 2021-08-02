programa
{
	inclua biblioteca Util

	
	funcao inicio()
	{
		const inteiro NUMERO_FACES = 6
		const inteiro NUMERO_LANCAMENTOS = 10
		inteiro lancamentos[NUMERO_LANCAMENTOS]
		real mediaAritmetica
		inteiro maiorPontuacao = 0
		inteiro numeroOcorrencias = 0

		para(inteiro i = 0; i < NUMERO_LANCAMENTOS; i++){
			lancamentos[i] =  Util.sorteia(1,NUMERO_FACES)
			escreva("\nlançamento ", i+1, ": ", lancamentos[i])
			se (lancamentos[i] > maiorPontuacao){
				maiorPontuacao = lancamentos[i]
				numeroOcorrencias = 0
			}
			se (lancamentos[i] == maiorPontuacao){
				numeroOcorrencias++
			
			}
			
			
		}
		escreva("\nA maior pontuação foi: ", maiorPontuacao)
		escreva("\nO número de ocorrências da maior pontuação foi: ", numeroOcorrencias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */