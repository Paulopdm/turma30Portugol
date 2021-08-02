programa{
	
	funcao inicio(){
	real nota1
	real nota2
	real nota3
	real valor1
	real valor2
	real valor3
	real valormedia
	
		escreva("\nInsira a nota da primeira prova: ")
		leia(nota1)
		escreva("\nInsira a nota da segunda prova: ")
		leia(nota2)
		escreva("\ninsira a nota da terceira prova: ")
		leia(nota3)	

		valor1=nota1*0.2
		valor2=nota2*0.3
		valor3=nota3*0.5
		valormedia=valor1+valor2+valor3

		escreva("\nA média do estudante é igual a: "+valormedia)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */