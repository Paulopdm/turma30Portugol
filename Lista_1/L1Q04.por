programa {
	
	funcao inicio() {
		//variáveis
		inteiro valora
		inteiro valorb
		inteiro valorc
		inteiro valorr
		inteiro valors
		real valord

		//processo
		escreva("Atribua um valor inteiro e positivo para a variável A: ")
		leia(valora)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável B: ")
		leia(valorb)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável C: ")
		leia(valorc)

		//formula R
		valorr = (valora+valorb)*(valora+valorb)

		//formula S
		valors = (valorb+valorc)*(valorb+valorc)

		//formula D
		valord = (valorr+valors)/2

		escreva("Atribuindo as variáveis na fórmula, obtivemos o resultado de D igual a: "+valord)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */