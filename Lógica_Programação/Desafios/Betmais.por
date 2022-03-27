programa
{
	
	funcao inicio()
	{

		/*O sistema “Betmais” organiza as apostas de seus amigos.
			1 - Você irá solicitar, a dez amigos, um número entre 1 e 10.
			2 - Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, da seguinte forma:
           	     - Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, então você irá somar os pares.
           	     - O mesmo irá acontecer para os ímpares, porém serão subtraídos.
			3 - O programa irá imprimir a soma dos pares e a subtração dos ímpares correspondentes.*/
	

		//Tipo e Variáveis
		inteiro Ana, Arthur, Leo, Julia, Andre, Barbara, Juan, Luis, Fred, Mel, soma_par = 0, sub_impar = 0

		//Entrada
		escreva("******* Betmais *******")
		escreva("Escolha um numero de 1 a 10")
		leia(Ana)
		escreva("Escolha um numero de 1 a 10")
		leia(Arthur)
		escreva("Escolha um numero de 1 a 10")
		leia(Leo)
		escreva("Escolha um numero de 1 a 10")
		leia(Julia)
		escreva("Escolha um numero de 1 a 10")
		leia(Andre)
		escreva("Escolha um numero de 1 a 10")
		leia(Barbara)
		escreva("Escolha um numero de 1 a 10")
		leia(Juan)
		escreva("Escolha um numero de 1 a 10")
		leia(Luis)
		escreva("Escolha um numero de 1 a 10")
		leia(Fred)
		escreva("Escolha um numero de 1 a 10")
		leia(Mel)

		//Processamento
		se(Ana == 2 ou Ana == 4 ou Ana == 6 ou Ana == 8 ou Ana == 10)
		{soma_par += Ana}
         	senao{sub_impar -= Ana}
         	se(Arthur == 2 ou Arthur == 4 ou Arthur == 6 ou Arthur == 8 ou Arthur == 10)
		{soma_par += Arthur}
         	senao{sub_impar -= Arthur}
         	se(Leo == 2 ou Leo == 4 ou Leo == 6 ou Leo == 8 ou Leo == 10)
		{soma_par += Leo}
         	senao{sub_impar -= Leo}
         	se(Julia == 2 ou Julia == 4 ou Julia == 6 ou Julia == 8 ou Julia == 10)
		{soma_par += Julia}
         	senao{sub_impar -= Julia}
         	se(Andre == 2 ou Andre == 4 ou Andre == 6 ou Andre == 8 ou Andre == 10)
		{soma_par += Andre}
         	senao{sub_impar -= Andre}
         	se(Barbara == 2 ou Barbara == 4 ou Barbara == 6 ou Barbara == 8 ou Barbara == 10)
		{soma_par += Barbara}
         	senao{sub_impar -= Barbara}
         	se(Juan == 2 ou Juan == 4 ou Juan == 6 ou Juan == 8 ou Juan == 10)
		{soma_par += Juan}
         	senao{sub_impar -= Juan}
         	se(Luis == 2 ou Luis == 4 ou Luis == 6 ou Luis == 8 ou Luis == 10)
		{soma_par += Luis}
         	senao{sub_impar -= Luis}
         	se(Fred == 2 ou Fred == 4 ou Fred == 6 ou Fred == 8 ou Fred == 10)
		{soma_par += Fred}
         	senao{sub_impar -= Fred}
         	se(Mel == 2 ou Mel == 4 ou Mel == 6 ou Mel == 8 ou Mel == 10)
		{soma_par += Mel}
         	senao{sub_impar -= Mel}

         	//Saída
		limpa()
         	escreva("\nA soma dos números pares = ", soma_par)
          escreva("\nA subtração dos números impares = ",sub_impar)
         	
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */