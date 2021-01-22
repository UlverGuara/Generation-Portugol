programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
	// D = R + S /2, onde R =(A+B)^2 S =(B+C)^2
	
	inteiro numeroA, numeroB, numeroC 
	real valorDeD
	
	escreva("Digite o valor de A: ")
	leia(numeroA)
	escreva("\n")
	escreva("Digite o valor de B: ")
	leia(numeroB)
	escreva("\n")
	escreva("Digite o valor de C: ")
	leia(numeroC)
	escreva("\n")


	valorDeD = (mat.potencia(numeroA + numeroB +2.0) + (mat.potencia(numeroA + numeroB) +2.0) / 2
	escreva("O valor da expressão D é: " +valorDeD+".")
	escreva("\n")
	  

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */