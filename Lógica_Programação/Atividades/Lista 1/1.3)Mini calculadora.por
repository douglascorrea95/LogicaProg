programa
{
	funcao inicio()
	{

		//Data 19/03/2022
		//1.3)Crie o programa “mini calculadora”, que após ler dois números inteiros apresenta as operações de soma, subtração, multiplicação e divisão com eles.
		//Mini calculadora

		//Tipo e Variáveis
		real soma, sub, mult, div, num1, num2
		inteiro operacao

		//Entrada
		escreva("Escolha um numero: ")
		leia(num1)
		escreva("Entre com um numero: ")
		leia(num2)
		escreva("Qual operacao voce quer usar:[1]Soma - [2]Subtracao - [3]multiplicacao - [4]Divisao - [5]Encerrar Programa")
		leia(operacao)
		escreva("\nVoce escolheu a operacao ",operacao,"\n")
		
		//Processamento e Saída
		escolha(operacao){
			caso 1:
					soma = num1 + num2
					escreva("\n********************")
					escreva("\n",num1," + ",num2," = ",soma,"\n")
					escreva("********************")
			pare
			caso 2:
					sub = num1 - num2
					escreva("\n********************")
					escreva("\n",num1," - ",num2," = ",sub,"\n")
					escreva("\n********************")
			pare
			caso 3:
					mult = num1 * num2
					escreva("\n********************")
					escreva("\n",num1," x ",num2," = ",mult,"\n")
					escreva("\n********************")
			pare
			caso 4:
				enquanto(num2 == 0){
					limpa()
					escreva("O segundo numero nao pode ser 0!")
					escreva("\nEntre com um numero: ")
					leia(num2)		
			}	
					div = num1 / num2
					escreva("\n********************")
					escreva("\n",num1," / ",num2," = ",div,"\n")
					escreva("\n********************")
			pare
			caso 5:
					escreva("\nFinalizando o Programa...")
			pare
			caso contrario:
				enquanto(operacao <= 0 ou operacao > 5){
					limpa()
					escreva("Qual operacao voce quer usar:[1]Soma - [2]Subtracao - [3]multiplicacao - [4]Divisao - [5]Encerrar Programa")
					leia(operacao)
					escreva("Voce escolheu a operacao ",operacao,"\n")
				escolha(operacao){
			caso 1:
					soma = num1 + num2
					escreva("\n********************")
					escreva("\n",num1," + ",num2," = ",soma,"\n")
					escreva("********************")
			pare
			caso 2:
					sub = num1 - num2
					escreva("\n********************")
					escreva("\n",num1," - ",num2," = ",sub,"\n")
					escreva("\n********************")
			pare
			caso 3:
					mult = num1 * num2
					escreva("\n********************")
					escreva("\n",num1," x ",num2," = ",mult,"\n")
					escreva("\n********************")
			pare
			caso 4:
				enquanto(num2 == 0){
					limpa()
					escreva("O segundo numero nao pode ser 0!")
					escreva("\nEntre com o Divisor: ")
					leia(num2)		
			}	
					div = num1 / num2
					escreva("\n********************")
					escreva("\n",num1," / ",num2," = ",div,"\n")
					escreva("\n********************")
			pare
			caso 5:
					escreva("\nFinalizando o Programa...")}
			}
			
		}
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */