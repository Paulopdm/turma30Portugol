programa
{
	
	funcao inicio()
	{	
		const real NIVEL1 = 0.3
		const real NIVEL2 = 0.4
		const real NIVEL3 = 0.5
		real indicePoluicao

		escreva("Informe o nível de poluição atual: ")
		leia(indicePoluicao)

		se (indicePoluicao >= NIVEL3){
			escreva("Indústrias grupo 1: Parar atividade!")
			escreva("\nIndústrias grupo 2: Parar atividade!")
			escreva("\nIndústrias grupo 3: Parar atividade!")}
		senao se (indicePoluicao >= NIVEL2){
			escreva("Indústrias grupo 1: Parar atividade!")
			escreva("\nIndústrias grupo 2: Parar atividade!")
			escreva("\nIndústrias grupo 3: Podem continuar operando!")}
		senao se (indicePoluicao >= NIVEL1){
			escreva("Indústrias grupo 1: Parar atividade!")
			escreva("\nIndústrias grupo 2: Podem continuar operando!")
			escreva("\nIndústrias gupo 3: Podem continuar operando!")} 
		senao{
			escreva("Indústrias grupo 1: Podem continuar operando!")
			escreva("\nIndústrias grupo 2: Podem continuar operando!")
			escreva("\nIndústrias grupo 3: Podem continuar operando!")}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */