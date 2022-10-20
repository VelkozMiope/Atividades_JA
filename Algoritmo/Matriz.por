programa
{
	inteiro matriz[4][4] //11= {{8,7,9,5}, {10,13,33,55}, {15,0,0,7}, {0,0,0,0}}
	funcao inicio()
	{
		escreva("-- Matriz --")
		escreva("\n")
		//matriz[2][3] = 7
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

		
		
		//Escreve um por um os valores
		escreva("-- Valores das Matrizes --")
		para(inteiro l=0; l<4; l++)
		{
			para(inteiro c=0; c<4; c++)
			{
				escreva("\nValor da Matriz em L", l+1, "C", c+1,": ", matriz[l][c])
			}
		}//Fim mostra dos valores
		
		escreva("\n")
		escreva("\n")
		
		//Mostra em tabela
		para(inteiro l=0; l<4; l++)
		{
			escreva("|")
			para(inteiro c=0; c<4; c++)
			{
				escreva(matriz[l][c], "|")
			}
			escreva("\n")
		}//Fim tabela

		
	}//Fim inicio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 3, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */