programa
{
	
	funcao inicio()
	{
		inteiro totalDias
		inteiro dias
		inteiro meses
		inteiro anos

		escreva("Coloque sua idade expressa em dias: ")
		leia(totalDias)

		anos = totalDias / 365
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30

		escreva("\nAno(s): "+anos)
		escreva("\nMes(es): "+meses)
		escreva("\nDia(s): "+dias)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */