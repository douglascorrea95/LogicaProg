programa
{
	funcao inicio()
	{
		//Data 19/03/2022
		//1.3)Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
		//Mini-Calculadora
		
		//Tipo e Variáveis
		real soma, sub, mult, div, numero1, numero2, oposto1, oposto2, oposto3, oposto4
		
		//Entrada
		escreva("******* Mini-Calculadora *******")
		escreva("\nDigite um numero: ")
		leia(numero1)
		escreva("Digite um numero: ")
		leia(numero2)
		limpa()
		
		//Processamento
		soma = numero1 + numero2
		sub = numero1 - numero2
		mult = numero1 * numero2
		div = numero1 / numero2
		oposto1 = soma * (-1)
		oposto2 = sub * (-1)
		oposto3 = mult * (-1)
		oposto4 = div * (-1)

		//Saida
		escreva("******* Mini-Calculadora *******")
		escreva("\n",numero1," + ",numero2," = ",soma," *** Oposto = ",oposto1)
		escreva("\n",numero1," - ",numero2," = ",sub," *** Oposto = ",oposto2)
		escreva("\n",numero1," x ",numero2," = ",mult," *** Oposto = ",oposto3)
		escreva("\n",numero1," / ",numero2," = ",div," *** Oposto = ",oposto4)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */