programa
{
	
	funcao inicio(){
		
		inteiro numero
		
		escreva("Escolha um número inteiro: ")
		leia(numero)

		se (numero == 0){
			escreva("Zero é um número neutro!")}
		senao se (numero < 0){
			escreva("Números negativos não podem ser par ou ímpar")}
		senao se (numero % 2 == 1){
			escreva("Este é número positivo e é ímpar!")}
		senao se (numero % 2 == 0){
			escreva("Este é um número positivo e é par!")}
	
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */