programa
{
	
	funcao inicio()
	{
		//Data 19/03/2022
		//2.6)O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil, subtraindo dos 4 primeiros números primos a partir de um.
		//Mais que mil
		
		//Tipo e Variáveis
		inteiro resultado1, resultado2, resultado3, resultado4 , soma

		//Processamento
		soma = 1004 + 1008 + 1012 + 1016
		resultado1 = soma - 2
		resultado2 = resultado1 - 3
		resultado3 = resultado2 - 5
		resultado4 = resultado3 - 7

		//Saída
		escreva("******* Mais que mil *******")
		escreva("\n",soma," - 2 = ",resultado1)
		escreva("\n",resultado1," - 3 = ",resultado2)
		escreva("\n",resultado2," - 5 = ",resultado3)
		escreva("\n",resultado3," - 7 = ",resultado4)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */