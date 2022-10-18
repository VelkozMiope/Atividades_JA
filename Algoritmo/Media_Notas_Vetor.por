programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//nomeAluno = nome do aluno, situacao = guarda se o aluno passou ou não
		cadeia nomeAluno, situacao
		
		//vetor = notas de 1 a 4, media das notas
		real vetor[5], maiorNota = 0.0, menorNota = 10.0
		//Inserção do nome do aluno
		escreva (".: Média de notas :.")
		escreva ("\n")
		escreva ("\n")
		
		escreva ("Insira o nome do aluno: ")
		leia (nomeAluno)
		escreva ("\n")

		/*

				|Inserção direta|
		escreva ("Insira as 4 notas do aluno: \n")
		leia (nota1, nota2, nota3, nota4)
		
		*/
		
		//Inserção das 4 notas do aluno
		para (inteiro i = 0; i < 4; i++)
		{
			escreva ("Insira a ", i+1 ,"ª nota do aluno: ")
			leia(vetor[i])
			vetor[4] += vetor[i]

			//Verificação de maior nota
			se (vetor[i] > maiorNota)
				{
					maiorNota = vetor[i]
				}

			//Verificação de menor nota
			se (vetor[i] < menorNota)
				{
					menorNota = vetor[i]
				}
		}
		
		//Calculo da média do aluno
		vetor[4] = Matematica.arredondar((vetor[4]/4), 2)
		
		limpa()

		//Verifica se o aluno está apto para avançar
		se (vetor[4] >= 7)
		{
			situacao = "Está APTO"
		}
		senao
		{
			situacao = "NÃO está APTO"
		}
		
		//RESULTADO
		escreva (".: Resultado :. \n")
		
		//Nome do aluno
		escreva ("Nome do aluno: ", nomeAluno, "\n")
		escreva ("\n")

		//Notas do aluno
		escreva (".: Notas :. \n")
		para (inteiro i = 0; i < 4; i++)
		{
			escreva ("Nota ", i+1, ": ", vetor[i])
			escreva ("\n")
		}
		escreva ("\n")
		
		//Média do aluno
		escreva (".: Média :. \n")
		escreva ("Média do aluno: ", vetor[4], "\n")
		escreva ("\n")
		
		//Situação
		escreva (".: Situação :. \n")
		escreva (situacao, " para avançar para o próximo ano escolar.")
		escreva ("\n")
		escreva ("\n")

		//Nota ao contrário
		escreva(".: Nota ao contrário :. \n")
		para (inteiro i = 3; i >= 0; i--)
		{
			escreva ("Nota ", i+1, ": ", vetor[i])
			escreva ("\n")
		}
		escreva ("\n")
		escreva ("\n")

		//Maior e menor nota
		escreva(".: Maior e menor nota :.")
		escreva ("\n")
		escreva("A maior nota foi: ", maiorNota)
		escreva ("\n")
		escreva("A menor nota foi: ", menorNota)
		escreva ("\n")
		escreva ("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 932; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */