programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:  

		inteiro valorX1, valorX2, valorY1, valorY2, planoP = 0

		escreva("Vamos descobrir a distância em os dois pontos?")
		escreva("\n")
		escreva("Digite o valor de X1 ")
		leia(valorX1)
		escreva("Digite o valor de X2 ")
		leia(valorX2)
		escreva("Digite o valor de Y1 ")
		leia(valorY1)
		escreva("Digite o valor de Y2 ")
		leia(valorY2)
		

		planoP = ((( valorX1 - valorX2) ^ 2 ) + (( valorY1 - valorY2) ^ 2 ))
	
		escreva("A distância entre o plano X e o plano Y é: " +planoP+ ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */