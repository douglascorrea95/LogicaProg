programa
{
	funcao inicio()
	{
		//Data 19/03/2022
		//1.2)O programa “Tempo de vida” irá imprimir a soma das idades de todos os colegas da sua equipe (6 pessoas). Pergunte a cada um a idade e não esqueça a sua! Depois faça a atribuição direta da expressão em uma variável inteira.
		//Tempo de vida
		
		//Tipo e Variáveis
		inteiro idade, idade2, idade3, idade4, idade5, idade6, soma

		//Entrada
		escreva("******* Tempo de vida *******")
		escreva("\nQual é a idade do colega 1? ")
		leia(idade)
		escreva("Qual é a idade do colega 2? ")
		leia(idade2)
		escreva("Qual é a idade do colega 3? ")
		leia(idade3)
		escreva("Qual é a idade do colega 4? ")
		leia(idade4)
		escreva("Qual é a idade do colega 5? ")
		leia(idade5)
		escreva("Qual é a minha idade? ")
		leia(idade6)
		limpa()

		//Processamento
		soma = idade + idade2 + idade3 + idade4 + idade5 + idade6

		//Saída
		escreva("******* Tempo de vida *******")
		escreva("\nO tempo de vida meu e dos meus colegas é ",soma," anos.")
		
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */