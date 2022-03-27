programa
{
	
	funcao inicio()
	{
		//Data 19/03/2022
		//3.4)O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a concentração ideal para desinfecção, que é de 70%. Para a ajudar o laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros, e o resultado serão os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.
		//Laboratório de álcool em gel
		
		//Tipo e Variáveis
		const real alcool = 0.7, gel = 0.3
		real capacidade, vla, vlg

		//Entrada
		escreva("******* Laboratório de álcool em gel *******")
		escreva("\nCapacidade da garrafa em mililitros: ")
		leia(capacidade)
		limpa()

		//Processamento
		vla = capacidade * alcool
		vlg = capacidade * gel
		
		//Saída
		escreva("******* Laboratório de álcool em gel *******")
		escreva("\nVolume de álcool: ",vla)
		escreva("\nVolume de gel: ",vlg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */