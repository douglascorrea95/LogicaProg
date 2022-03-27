programa
{
	
	funcao inicio()
	{
	/*
		Data 20/03/2022
		3.6)O “mini DP” aumentou seus cálculos. Agora, considera a jornada de trabalho semanal de um funcionário, que é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada normal.
			A)Salário base (valor da hora * horas normais)
			B)Valor de horas extras
			C)Valor do desconto para o INSS
			D)Salário líquido (Salário base + horas extras – desconto INSS)
			E)Imprimir o contracheque do funcionário.
		Mini DP
	*/
			//Tipo e Variáveis
			real hora_trabalhada, hora_extra
			real ganho_hora, inss, ganho_extra, desconto_inss
			real salario_bruto, salario_liquido
			const inteiro jornada = 160
			
			//Entrada
			escreva("******* Mini DP *******")
			escreva("\nQuantas horas trabalhadas no mes? ")
			leia(hora_trabalhada)
			escreva("\nQuantos voce recebe por hora? ")
			leia(ganho_hora)
			escreva("\nDesconto do Inss? ")
			leia(inss)
			limpa()

			se(hora_trabalhada <= 0 ou ganho_hora <= 0 ou inss <= 0){
				escreva("Erro!")
			}
			senao{
				//Processamento
				hora_extra = hora_trabalhada - jornada
				ganho_extra = ganho_hora * 1.5 * hora_extra
				salario_bruto = (hora_trabalhada - hora_extra) * ganho_hora
				desconto_inss = (inss / 100) * (salario_bruto + ganho_extra)
				salario_liquido = salario_bruto - desconto_inss + ganho_extra
				
				//Saida
				escreva("\nSalario bruto:R$",salario_bruto)
				escreva("\nSalario liquido:R$",salario_liquido)
				escreva("\nGanho extra:R$",ganho_extra)
				escreva("\nDesconto do INSS:R$",desconto_inss)
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */