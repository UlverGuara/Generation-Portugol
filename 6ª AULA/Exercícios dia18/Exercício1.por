programa
{

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.  
	
	inteiro idadeAtual, mesDeNascimento, totalMeses, diaDeNascimento, totalDias

	escreva("Digite a sua idade atual: ")
	leia(idadeAtual)
	escreva("\n")
	escreva("Digite o seu mês de nascimento: ")
	leia(mesDeNascimento)
	escreva("\n")
	
	totalDias = (idadeAtual * 365)
	totalMeses = (mesDeNascimento * 30)
	
	escreva("Você já viveu " +totalDias+" dias.")
	
	
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