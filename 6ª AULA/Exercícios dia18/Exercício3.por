programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.

	 	inteiro segundos, horas, minutos, restoDeSegundos

	 	escreva("Digite a quantidade de segundos: ")
	 	leia(segundos)
	 	escreva("\n")

	 	horas = segundos / 3600
	 	minutos = segundos / 60
	 	restoDeSegundos = horas % minutos

	 	escreva("A quantidade digitada equivale a " +horas+ " horas, " +minutos+ " minutos e " +restoDeSegundos+ " segundos.")

	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */