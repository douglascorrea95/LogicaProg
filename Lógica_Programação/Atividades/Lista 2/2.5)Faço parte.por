programa
{
	
	funcao inicio()
	{
		//Data 19/03/2022
		//2.5)O sistema “Faço parte” vai te mostrar um histórico da trajetória de nossa cidade. O resultado apresentado na tela será: “Teresópolis tem X anos. Desses, Y foram antes de mim. Mas os últimos Z anos contaram comigo!”. Cada letra maiúscula do texto será uma variável, sendo que “x” e “z” são valores fixos, e “y” irá conter uma expressão.
		//Faço parte
		
		//Tipo e Variáveis
		const inteiro x = 130
		inteiro y, z, c
		
		//Entrada
		escreva("******* Faço parte *******")
		escreva("\nQuantos anos você tem? ")
		leia(z)
		limpa()

		//Processamento
		c = z - x
		y = c * (-1)

		//Saída
		escreva("******* Faço parte *******")
		escreva("\nTeresópolis tem ",x," anos. Desses,",y," anos, foram antes de mim. Mas os últimos ",z," anos contaram comigo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */