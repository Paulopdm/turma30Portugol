programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio(){
	const inteiro AMOSTRA = 2
	const real SALARIO_REFERENCIA = 100.00
	
	real salario = 0
	real totalSalarial = 0.00
	real mediaSalarial
	real numeroDeFilhos = 0
	real totalDeFilhos = 0
	real mediaDeFilhos
	real maiorSalario = 0.00
	real pessoaReferencia = 0
	real percentualReferencia
	

	para (inteiro x = 1; x <= AMOSTRA; x++){

		limpa()
		escreva("CIDADÃO ", x)
		escreva("\nInforme seu salário: ")
		leia(salario) 
		escreva("Informe quantos filhos você possui: ")
		leia(numeroDeFilhos)

		totalSalarial = totalSalarial + salario
		totalDeFilhos = totalDeFilhos + numeroDeFilhos

		se (salario > maiorSalario){
			maiorSalario = salario
		}
		se (salario <= SALARIO_REFERENCIA){
			pessoaReferencia = pessoaReferencia + 1
			
		}
	
	}
	limpa()
	mediaSalarial = totalSalarial / AMOSTRA
	mediaDeFilhos = totalDeFilhos / AMOSTRA
	percentualReferencia = 100 * pessoaReferencia / AMOSTRA
	escreva("Média Salarial da População: R$", mat.arredondar(mediaSalarial,2))
	escreva("\nMédia de filhos da população: ", mat.arredondar(mediaDeFilhos,2))
	escreva("\nSalário máximo do município: R$", mat.arredondar(maiorSalario, 2))
	escreva("\nPorcentagem da população com salário igual ou inferior a R$ 100.00: ", mat.arredondar(percentualReferencia, 2), "%")
	

		
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