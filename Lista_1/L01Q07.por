programa
 {
	
	funcao inicio()
 {
		//variáveis
		inteiro valora
		inteiro valorb
		inteiro valorc
		inteiro valord
		inteiro valore
		inteiro valorf
		real valorx
		real valory

		//processo
		escreva("Atribua um valor inteiro e positivo para a variável a: ")
		leia(valora)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável b: ")
		leia(valorb)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável c: ")
		leia(valorc)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável d: ")
		leia(valord)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável e: ")
		leia(valore)
		escreva("\nAgora atribua um valor inteiro e positivo para a variável f: ")
		leia(valorf)

		//formula X
		valorx = (valorc*valore - valorb*valorf)/(valora*valore - valorb*valord)

		//formula Y
		valory = (valora*valorf - valorc*valord)/(valora*valore - valorb*valord)

		

		escreva("\nO valor de X é igual a "+valorx)
		escreva("\nO valor de Y é igual a "+valory)
 }}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */