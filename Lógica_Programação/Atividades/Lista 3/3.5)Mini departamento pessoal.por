programa
{
	
	funcao inicio()
	{
		/*	
		Data 19/03/2022
		3.5)O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês, o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
			A)O salário bruto (horas trabalhadas * valor hora)
			B)O valor do desconto para o INSS
			C)O salário líquido (adicionais menos descontos).
			D)Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).
		Mini departamento pessoal
		*/	
		
		//Tipo e Variáveis
		inteiro tempo
		real salario, inss, salario_bruto, desconto, salario_liquido

		//Entrada
		escreva("******* Mini departamento pessoal *******")
		escreva("\nQuanto tempo trabalhado em um mês? ")
		leia(tempo)
		escreva("\nValor recebido por hora trabalhada:R$ ")
		leia(salario)
		escreva("\nInss: ")
		leia(inss)
		limpa()

		//Processamento
		salario_bruto = tempo * salario
		desconto = salario_bruto * inss * 0.01
		salario_liquido = salario_bruto - inss

		//Saida
		escreva("******* Mini departamento pessoal *******")
		escreva("\nSalario bruto = R$:",salario_bruto)
		escreva("\nINSS = R$:",desconto)
		escreva("\nSalario liguido R$:",salario_liquido)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */