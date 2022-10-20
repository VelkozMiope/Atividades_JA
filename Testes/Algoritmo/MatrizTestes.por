programa
{
	inteiro matriz[4][4] //= {{8,7,9,5}, {10,13,33,55}, {15,0,0,7}, {0,0,0,0}}
	funcao inicio()
	{
		inteiro menu
		escreva("-- Matriz --")
		escreva("\n")
		
		//Preencher a matriz, passando pelas colunas e depois pelas linhas
		para(inteiro l=0; l<4; l++)
		{
			para(inteiro c=0; c<4; c++)
			{
				escreva("Digite o valor da matriz na L", l+1, "C", c+1,": ")
				leia(matriz[l][c])
				escreva("\n")
			}//Fim leitura da coluna
		}//Fim leitura da linha

		limpa()
		faca{
			escreva("\n\n -- MENU -- \n")
			escreva("Escolha o que você deseja ver: \n")
			escreva("1 - Valores a cada linha \n")
			escreva("2 - Valores em tabela \n")
			escreva("3 - Linha específica \n")
			escreva("4 - Coluna específica \n")
			escreva("5 - Sair\n")
			escreva("Digite aqui: ")
			leia(menu)
	
			limpa()
			escolha(menu)
			{
				//Escreve um por um os valores
				caso 1:
					escreva("-- Valores das Matrizes --")
					para(inteiro l=0; l<4; l++)
					{
						para(inteiro c=0; c<4; c++)
						{
							escreva("\nValor da Matriz em L", l+1, "C", c+1,": ", matriz[l][c])
						}
					}//Fim mostra dos valores
				pare
				
				//Mostra em tabela
				caso 2:
					para(inteiro l=0; l<4; l++)
					{
						escreva("\n | ")
						para(inteiro c=0; c<4; c++)
						{
							escreva(matriz[l][c], " | ")
						}
						escreva("\n")
					}//Fim tabela
				pare

				//Ver linha específica
				caso 3:
					inteiro linha
					escreva("Digite a linha que você quer ver: ")
					leia(linha)
					escreva("Linha ", linha, ": ") 
					para (inteiro c=0; c<4; c++)
					{
						escreva(matriz[linha-1][c], " | ")
					}
				pare

				//Ver coluna específica
				caso 4:
					inteiro coluna
					escreva("Digite a coluna que você quer ver: ")
					leia(coluna)
					para (inteiro l=0; l<4; l++)
					{
						escreva("Coluna ", coluna, ": ", matriz[l][coluna-1], "\n")
					}
				pare

				//Sair!
				caso 5:
					escreva("Adeus!")
				pare

				caso contrario:
				escreva("Digite uma opção válida!")
			}
		}//fim faça
		enquanto (menu !=5)
		
	}//Fim inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */