programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		real x1
		real x2
		real y1
		real y2
		real p1
		real p2
		real d

		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("\nDigite o valor de X2: ")
		leia(x2)
		escreva("\nDigite o valor de Y1: ")
		leia(y1)
		escreva("\nDigite o valor de Y2: ")
		leia(y2)

	//usando variáveis auxiliares
		p1 = Matematica.potencia((x2-x1), 2)
		p2 = Matematica.potencia((x2-x1), 2)
		d = Matematica.raiz((p1 + p2), 2)

	//Outra forma de se fazer isso (sem as variáveis auxiliares): d = Mat.raiz((Mat.potencia((x2-x1), 2)+Mat.potencia(y2-y1), 2)),2)

		escreva("O valor de D = ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */