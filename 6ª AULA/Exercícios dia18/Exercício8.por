programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. 

		real carro, valorDeDistribuidora, valorDeImposto, carroNovo

		escreva("Digite o valor do carro: ")
		leia(carro)
		escreva("\n")

		valorDeDistribuidora = ( carro * 28 ) / 100
		valorDeImposto = ( carro * 45 ) / 100 
		carroNovo = valorDeDistribuidora + valorDeImposto + carro

		escreva("Um carro que custa " +carro+ " tem " +valorDeDistribuidora+ " de distribuidora, " +valorDeImposto+ " de imposto e vai custar " +carroNovo+ " Reais se for zero Km.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */