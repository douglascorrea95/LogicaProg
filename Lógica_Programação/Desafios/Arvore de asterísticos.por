programa
{
	
	funcao inicio()
	{
		/*Construa uma árvore de asterísticos, conforme imagem abaixo.
			Resolvam em grupo e cada facilitador responde com feito quando o grupo conseguir concluir.
			Dica: Utilize a estrutura para...até...faça*/

			inteiro altura, espaco, asterisco = 1, espaco_tronco, asterisco_tronco = 3

			 escreva("Qual altura da arvore? ")
			 leia(altura)
			 limpa()

			 espaco = altura - 1
			 espaco_tronco = altura - 2


			 faca{
				espaco_distancia(espaco)
				copa(asterisco)
				espaco -= 1
				asterisco += 2
				altura -= 1
				}
			enquanto(altura > 0)

			faca{
				espaco = espaco_tronco
				espaco_distancia(espaco)
				tronco()
				asterisco_tronco -= 1
			}
			enquanto(asterisco_tronco > 0)	
				
	}
	funcao espaco_distancia(inteiro espaco)
	{
		para(inteiro a = 0; a < espaco; a++){
			escreva(" ")
		}
	}
	funcao copa(inteiro asterisco)
	{
		para(inteiro b = 0; b < asterisco; b++){
		escreva("*")
		}
		escreva("\n")
	}
	funcao tronco(){
		para(inteiro c = 0; c < 3; c++){
		escreva("*")
		}
		escreva ("\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */