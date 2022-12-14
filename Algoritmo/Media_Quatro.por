programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//nomeAluno = nome do aluno, situacao = guarda se o aluno passou ou não
		cadeia nomeAluno[4], situacao[4]
		
		//vetor = notas de 1 a 4, media das notas
		real matriz[4][5]

		//Inserção do nome do aluno
		escreva (".: Média de notas :.")
		escreva ("\n")
		escreva ("\n")

		para(inteiro a = 0; a < 4; a++)
		{
			escreva ("Insira o nome do(a) aluno(a) ", a+1,": ")
			leia (nomeAluno[a])
			escreva ("\n")
			para(inteiro b = 0; b < 4; b++)
			{
				//Inserção das 4 notas do aluno
				escreva ("Insira a ", b+1,"ª nota do(a) ", nomeAluno[a], ": ")
				leia(matriz[a][b])
				escreva ("\n")
				matriz[a][4] += matriz[a][b]
			}			
			
			//Calculo da média do aluno
			matriz[a][4] /= 4
			matriz[a][4] = Matematica.arredondar(matriz[a][4], 2)
			
			limpa()
	
			//Verifica se o aluno está apto para avançar
			se (matriz[a][4] >= 7)
			{
				situacao[a] = "APTO"
			}
			senao
			{
				situacao[a] = "NÃO APTO"
			}
		}
		//RESULTADO
		escreva (".: Resultado :. \n")
		escreva ("\n")

		para(inteiro a = 0; a < 4; a++)
		{
			//Nome do aluno
			escreva ("Nome do aluno: ", nomeAluno[a], "\n\n")
	
			//Notas do aluno
			escreva (".: Notas :. \n")

			para(inteiro b = 0; b < 4; b++)
			{
				escreva ("Nota ", b+1,": ", matriz[a][b], "\n")
			}
	
			escreva ("\n")
			escreva ("\n")
	
			//Média do aluno
			escreva (".: Média :. \n")
			escreva ("Média do aluno: ", matriz[a][4], "\n")
	
			escreva ("\n")
			escreva ("\n")
	
			//Situação
			escreva (".: Situação :. \n")
			escreva (situacao[a], " para avançar para o próximo ano escolar.\n\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomeAluno, 8, 9, 9}-{situacao, 8, 23, 8}-{matriz, 11, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */