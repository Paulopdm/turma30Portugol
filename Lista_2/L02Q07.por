programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Informe o valor correspondente à base do triângulo: ")
		leia(base)
		escreva("Informe o valor correspondente à altura do triângulo: ")
		leia(altura)

		se (base <= 0){
			escreva("\nA base ou a altura do triângulo não pode ser igual ou inferior a zero. Resultado inválido.")}
		
		senao se (altura <= 0){
			escreva("\nA base ou a altura do triângulo não pode ser igual ou inferior a zero. Resultado inválido.")}
		
		senao{
			area = base * altura / 2
			escreva("\nA área do triângulo é igual a: ",area)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */