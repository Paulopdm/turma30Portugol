programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio(){

		inteiro a, b, c, d

		escreva("Digite o número A: ")
		leia(a)
		escreva("Digite o número B: ")
		leia(b)
		escreva("Digite o número C: ")
		leia(c)
		escreva("Digite o número D: ")
		leia(d)

		se (mat.potencia(c,2) >= 1000){
			escreva("O número C elevado ao quadrado é igual a ", mat.potencia(c,2))
		}
		senao{
			escreva("Número A elevado ao quadrado é igual a ", mat.potencia(a,2))
			escreva("\nNúmero B elevado ao quadrado é igual a ", mat.potencia(b,2))
			escreva("\nNúmero C elevado ao quadrado é igual a ", mat.potencia(c,2))
			escreva("\nNúmero D elevado ao quadrado é igual a ", mat.potencia(d,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */