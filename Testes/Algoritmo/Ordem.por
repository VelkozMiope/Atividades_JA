programa
{
	
	funcao inicio()
	{
		//Programa para organizar um vetor em ordem decrescente

		//Vetor para guardar os números e, variavel auxiliar para ajudar a organizar
		inteiro vetor[6], menu

		escreva("- - Organização de números - -\n")

		//Guarda os 5 números em um vetor
		para (inteiro c = 0; c<5; c++)
		{
			escreva("\nDigite o ", c+1, "º número: ")
			leia(vetor[c])	
		}

		limpa()
		faca{
			escreva("\n\n -- MENU -- \n")
			escreva("Escolha o que você deseja ver: \n")
			escreva("1 - Ordem crescente\n")
			escreva("2 - Ordem decrescente\n")
			escreva("3 - Sair\n")
			escreva("Digite aqui: ")
			leia(menu)
	
			limpa()
			escolha(menu)
			{
				caso 1:
					para (inteiro c = 0; c<5; c++)
					{
						para (inteiro d = 0; d<5; d++)
						{
							se (vetor[c] < vetor[d])
							{
								vetor[5] = vetor[d]
								vetor[d] = vetor[c]
								vetor[c] = vetor[5]
							}
						}
					}
			
					escreva("A ordem dos números ficou em: \n")
					para(inteiro c = 0; c<5; c++)
					{
						escreva("|", vetor[c], "|")
					}
				pare

				caso 2:
					para (inteiro c = 0; c<5; c++)
					{
						para (inteiro d = 0; d<5; d++)
						{
							se (vetor[c] > vetor[d])
							{
								vetor[5] = vetor[d]
								vetor[d] = vetor[c]
								vetor[c] = vetor[5]
							}
						}
					}
			
					escreva("A ordem dos números ficou em: \n")
					para(inteiro c = 0; c<5; c++)
					{
						escreva("|", vetor[c], "|")
					}
				pare

				caso 3:
					escreva("Adeus!")
				pare

				caso contrario:
					escreva("Digite uma opção correta!\n")
			}
		}
		enquanto(menu !=3)
				
	}//Final do programa
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */