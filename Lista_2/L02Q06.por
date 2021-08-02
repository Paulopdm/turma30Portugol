programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Informe a idade a ser classificada: ")
		leia(idade)

		se (idade >= 18){
			escreva("Classificação: Adulto.")}
		senao se (idade >= 14){
			escreva("Classificação: Juvenil B.")}
		senao se (idade >= 12){
			escreva("Classificação: Juvenil A.")}
		senao se (idade >= 8){
			escreva("Classificação: Infantil B.")}
		senao se (idade >= 5){
			escreva("Classificação: Infantil A.")}
		senao{ 
			escreva("Classificação não aplicável a esta idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */