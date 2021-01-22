programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias. 

		inteiro dias, anos, meses, restoDeDias

		escreva("Digite a quantidade de dias: ")
		leia(dias)
		escreva("\n")

		anos = dias / 365
		meses = dias / 30
		restoDeDias = anos % meses

		escreva("O valor digitado equivale a " +anos+ " anos," +meses+ " meses e " +restoDeDias+ " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */