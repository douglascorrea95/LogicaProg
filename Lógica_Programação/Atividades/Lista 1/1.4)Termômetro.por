programa
{
	funcao inicio()
	{
		//Data 19/03/2022
		//1.4)O programa “termômetro” lê uma temperatura em graus celsius, e devolve sua equivalência na escala fahrenheit. (Use: F = C * 1, 8 + 32).
		//Termômetro
		
		//Tipo e Variáveis
		real c, f

		//Entrada
		escreva("******* Termômetro *******")
		escreva("\nEntre com a Temperatura em °C: ")
		leia(c)
		limpa()
		
		//Processamento
		f = c * 1.8 + 32

		//Saída
		escreva("******* Termômetro *******")
		escreva("\nTemperatura em °C: ",c,"°")
		escreva("\nTemperatura em °F: ",f,"°")

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */