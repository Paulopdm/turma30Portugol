programa{

	
	funcao inicio(){
		const inteiro HORAS_MAXIMA = 50
		const real VALOR_HORA_NORMAL = 10.00
		const real VALOR_HORA_EXCEDENTE = 20.00
		cadeia C
		inteiro N, EXC
		real salarioTotal = 0.00
		real salarioExtra = 0.00
		
		
		escreva("Informe o código do funcionário:")
		leia(C)
		escreva("Informe o tempo (em horas) trabalhado durante o mês vigente:")
		leia(N)
		
		se(N <= HORAS_MAXIMA){
			salarioTotal = N * VALOR_HORA_NORMAL}

		senao{
			EXC = N - HORAS_MAXIMA
			salarioExtra = EXC * VALOR_HORA_EXCEDENTE
			salarioTotal = salarioExtra + (HORAS_MAXIMA * VALOR_HORA_NORMAL)}

		limpa()
		escreva("Funcionário ", C)
		escreva("\nSalário total: R$", salarioTotal)
		escreva("\nSalario Excedente: R$", salarioExtra)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */