programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 

	cadeia nomeCompleto
	real notaDaProva1, pesoProva1, notaDaProva2, pesoProva2, notaDaProva3, pesoProva3, mediaFinal

	escreva("Digite o seu nome completo.")
	escreva("\n")
	leia(nomeCompleto)

	escreva("Digite o valor da sua primeira prova: ")
	leia(notaDaProva1)
	escreva("Digite o valor da sua segunda prova: ")
	leia(notaDaProva2)
	escreva("Digite o valor da sua terceira prova: ")
	leia(notaDaProva3)

	pesoProva1 = (notaDaProva1) / 2
	pesoProva2 = (notaDaProva2) / 3
	pesoProva3 = (notaDaProva3) / 5

	mediaFinal = (pesoProva1 + pesoProva2 + pesoProva3) / 2

	escreva("Prezado/a " +nomeCompleto+ " sua nota final é: " +mat.arredondar(mediaFinal,1)+".")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */